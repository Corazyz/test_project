cmd_/home/zyz/projects/driver_learning/Module.symvers := sed 's/\.ko$$/\.o/' /home/zyz/projects/driver_learning/modules.order | scripts/mod/modpost -m -a  -o /home/zyz/projects/driver_learning/Module.symvers -e -i Module.symvers   -T -
