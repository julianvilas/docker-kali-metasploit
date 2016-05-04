FROM kalilinux/kali-linux-docker

RUN apt-get update && apt-get install -y --no-install-recommends \
    metasploit-framework \
 && apt-get clean
