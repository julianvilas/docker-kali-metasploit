#!/bin/bash

docker rm msf
exec docker run -ti -p 4444:4444 -p 8080:8080 --name msf -v ~/.msf4:/root/.msf4 redsadic/kali-metasploit /bin/bash
