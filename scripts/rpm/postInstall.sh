#!/bin/sh
chown spinnaker-demo:spinnaker-demo /opt/local/spinnaker-demo/log
n -s /etc/init.d/spinnaker-demo /etc/rc2.d/S90spinnaker-demo
ln -s /etc/init.d/spinnaker-demo /etc/rc3.d/S90spinnaker-demo
ln -s /etc/init.d/spinnaker-demo /etc/rc4.d/S90spinnaker-demo
ln -s /etc/init.d/spinnaker-demo /etc/rc5.d/S90spinnaker-demo
