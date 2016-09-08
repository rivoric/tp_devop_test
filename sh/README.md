Bash script
===========

The most basic solution to the test would be to run a simple shell script to do all this.
This offers limited control and you will need to ensure sudo does not prompt for a password
(the AWS instance is already configured correctly to do this).

The directory contains the single script to do this.
To execute this, run the following command:

ssh -i key.pem ubuntu@host 'bash -s ' < test.sh
