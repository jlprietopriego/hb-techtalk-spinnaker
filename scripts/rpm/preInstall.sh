#!/bin/sh
echo "Creating group: spinnaker-demo"
/usr/sbin/groupadd -f -r spinnaker-demo 2> /dev/null || :

echo "Creating user: spinnaker-demo"
/usr/sbin/useradd -r -m -c "spinnaker-demo user" spinnaker-demo -g spinnaker-demo 2> /dev/null || :
