# install metodes
  
```bash 
$ sudo apt update
```
# official webseit 
```bash
$ install docker
```
```bash
$ https://docs.docker.com › engine › install › ubuntu
```
# Run the following command to uninstall all conflicting packages:
```bash
$ for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
```
# Add Docker's official GPG key:
```bash
$ sudo apt-get update
$ sudo apt-get install ca-certificates curl
$ sudo install -m 0755 -d /etc/apt/keyrings
```
```bash
$ sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
$ ls -lah /etc/apt/keyrings/docker.asc
$ cat /etc/apt/keyrings/docker.asc
$ sudo chmod a+r /etc/apt/keyrings/docker.asc
```
# Add the repository to Apt sources:
```bash
$ dpkg --print-architecture
$ cat /etc/os-release

$ echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
```
```bash
$ cat /etc/apt/sources.list.d/docker.list
```
```bash
$ sudo apt-get update
```
# To install a specific version of Docker Engine, start by listing the available versions in the repository:
### List the available versions:
#### To see all versions
```bash
$ apt-cache madison docker-ce 
```
#### Write the desired version
```bash
$ apt-cache madison docker-ce | awk '{ print $3 }'

5:27.4.0-1~ubuntu.24.04~noble
5:27.3.1-1~ubuntu.24.04~noble
...
```
# To install the latest version, run:
```bash
$ sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
```

