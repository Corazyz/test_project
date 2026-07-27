# Linux 字符设备驱动开发步骤

## 步骤 1: 编写驱动源码 (simple_driver.c)

### 1.1 包含头文件

```c
#include <linux/module.h>
#include <linux/fs.h>
#include <linux/errno.h>
#include <linux/miscdevice.h>
#include <linux/kernel.h>
#include <linux/major.h>
#include <linux/mutex.h>
#include <linux/proc_fs.h>
#include <linux/seq_file.h>
#include <linux/stat.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/tty.h>
#include <linux/kmod.h>
#include <linux/gfp.h>
```

### 1.2 定义全局变量

```c
static int major = 0;              // 主设备号（0表示由系统自动分配）
static char kernel_buf[1024];      // 内核缓冲区，用于与用户空间交换数据
static struct class *simple_class; // 设备类指针
```

### 1.3 实现 file_operations 回调函数

| 函数 | 作用 |
|------|------|
| `simple_drv_open` | 设备被打开时调用 |
| `simple_drv_close` | 设备被关闭时调用 |
| `simple_drv_read` | 用户空间读取设备时，通过 `copy_to_user` 将内核缓冲区数据拷贝到用户空间 |
| `simple_drv_write` | 用户空间写入设备时，通过 `copy_from_user` 将用户数据拷贝到内核缓冲区 |

### 1.4 注册 file_operations 结构体

```c
static struct file_operations simple_drv = {
    .owner   = THIS_MODULE,
    .open    = simple_drv_open,
    .read    = simple_drv_read,
    .write   = simple_drv_write,
    .release = simple_drv_close,
};
```

### 1.5 实现模块初始化和退出函数

**初始化 (`simple_init`):**
1. `register_chrdev(0, "simple", &simple_drv)` — 注册字符设备，获取主设备号
2. `class_create(THIS_MODULE, "simple_class")` — 创建设备类
3. `device_create(simple_class, NULL, MKDEV(major, 0), NULL, "simple")` — 创建设备节点 `/dev/simple`

**退出 (`simple_exit`):**
1. `device_destroy` — 销毁设备节点
2. `class_destroy` — 销毁设备类
3. `unregister_chrdev` — 注销字符设备

### 1.6 声明模块信息

```c
module_init(simple_init);
module_exit(simple_exit);
MODULE_LICENSE("GPL");
```

## 步骤 2: 编写 Makefile

```makefile
obj-m += simple_driver.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
	$(CROSS_COMPILE)gcc -o simple_driver_test simple_driver_test.c
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules clean
	rm -rf modules.order
	rm -r simple_driver_test
```

- `obj-m` 指定要编译的模块目标文件
- `-C /lib/modules/$(shell uname -r)/build` 指向当前内核的构建目录
- `M=$(PWD)` 指定模块源码所在目录

## 步骤 3: 编写用户空间测试程序 (simple_driver_test.c)

```c
fd = open("/dev/simple", O_RDWR);
// 写入: ./simple_driver_test -w "hello"
// 读取: ./simple_driver_test -r
```

测试程序通过打开 `/dev/simple` 设备文件，使用标准文件操作 `read`/`write` 与驱动交互。

## 步骤 4: 编译

```bash
make
```

生成 `simple_driver.ko`（内核模块）和 `simple_driver_test`（测试程序）。

## 步骤 5: 加载驱动

```bash
sudo insmod simple_driver.ko
```

加载后系统会自动创建 `/dev/simple` 设备节点（因为代码中使用了 `class_create` + `device_create`）。

## 步骤 6: 测试驱动

```bash
# 查看驱动加载日志
dmesg | tail

# 使用测试程序写入
sudo ./simple_driver_test -w "hello driver"

# 使用测试程序读取
sudo ./simple_driver_test -r

# 也可以直接用 shell 命令测试
echo "hello" | sudo tee /dev/simple
sudo cat /dev/simple
```

## 步骤 7: 卸载驱动

```bash
sudo rmmod simple_driver
```

## 开发流程总结

```
编写驱动源码 → 编写Makefile → 编写测试程序 → make编译 → insmod加载 → 测试验证 → rmmod卸载
```
