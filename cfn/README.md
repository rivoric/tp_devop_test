Cloudformation template
=======================

As we need an Ubuntu server for this test lets create one in AWS.
This can be done manually as it is just a single instance but it is more instructive automate the creation as much as possible.

The cloudformation template (json file) in the directory creates a Ubuntu server (t2.micro instance) in Ireland.
It prompts you for the minimum amount of info, your (SSH) key to access the server and your public IP to open port 22 for this IP address.
