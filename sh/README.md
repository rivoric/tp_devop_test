Bash script
===========

The most basic solution to the test would be to run a simple shell script to do all this.
This offers limited control and you will need to ensure sudo does not prompt for a password
(the AWS instance is already configured correctly to do this).

The directory contains the single script to do this.
To execute this, run the following command:

ssh -i key.pem ubuntu@host 'bash -s ' < test.sh

Obviously replace key.pem and host with appropriate values.

For Windows users you can install putty and use this in the same manner.
The only downside is the output is not formatted properly and window closes so you don't see the uptime.
To command on Windows would be:

putty.exe -ssh ubuntu@host -i key.ppk -m test.sh
