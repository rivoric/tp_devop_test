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
In case the server does not have openssh installed,
see the following for installation instructions
https://help.ubuntu.com/community/SSH/OpenSSH/Configuring
