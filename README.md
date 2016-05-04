# Kali-metasploit

Docker image that is a simple modification of the kali linux official docker image (`kalilinux/kali-linux-docker`) with the `metasploit-framework` package already installed.

Ports `4444` and `8080` are exposed for easy exploit/handler binding.

A `start.sh` script is provided for executing the `docker run` command with these ports already mapped. In addition to that, the directory `~/.msf4` of the host is mapped to the corresponding directory in the container to allow data exchange easily (e.g. loading external/custom modules, retrieving post-exploitation screenshots, etc.).

More info about loading external modules can be read in the [metasploit-framework wiki](https://github.com/rapid7/metasploit-framework/wiki/Loading-External-Modules).
