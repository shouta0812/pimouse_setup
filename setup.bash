#!/bin/bash -xve
<<<<<<< HEAD

=======
# Start/stop the raspimouse.
#
### BEGIN INIT INFO 
# Provides:          raspimouse 
# Default-Start:     2 3 4 5 
# Default-Stop:      0 1 6
# Description:       mount my backupdisc.
### END INIT INFO 
>>>>>>> e077a3accc6ad426387ed1159a5341724aaeb4a5
exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
