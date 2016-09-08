DevOps test
===========

Test automation piece. Runs against a remote Ubuntu server and does the following

* patch the server
* install UFW
* enable UFW
* reboot the server
* display the servers up time

For the purpose of the test I am assuming I have SSH access to the server
and the user account can sudo in order to get admin rights.
The repository contains the following directories

cfn
---

Cloudformation template that creates a suitable server to run the test against.

sh
--

First attempt at a solution using the most basic tool, a bash script.
