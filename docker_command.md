# docker_commands

```bash
sudo su -
```
```bash
https://docs.docker.com/engine/install/ubuntu
```
# Add to the docker group + logout-log in
```bash
usermod -aG docer meisam
cat /etc/group
docker ps
```
# docker pull + create + start
### this command pull ubuntu latest
```bash
docker run -it ubuntu
docker run -dit ubuntu
```

# serch for version
```bash
https://hub.docker.com/
```
### serch ubuntu + Tags
```bash
docker pull ubuntu:24.04
```
```bash
cat /etc/os_release
```
### Which commands can we use in the container?
```bash
ls -l /usr/bin
```
# images list
```bash
docker images
```
### We can download any image we need and it will download the latest by default.
```bash
docker pull alpine
```
### linux alpine
```bash
docker run -dit alpine
```
