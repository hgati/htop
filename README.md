# htop
htop for docker

#### Usage:
Specify `-e TERM` for up/down arrow key on htop
```sh
docker run -it -e TERM --rm --pid host parsemaker/htop
```
![](https://s1.postimg.org/1ec55u1fpr/Snap2.png)

![](https://s1.postimg.org/6rvm3l8zlb/Snap7.png)


* Add an alias in ".bash_profile" if u want~

```sh
grep -q -F "alias htop='docker run -it -e TERM --rm --pid host parsemaker/htop'" \
~/.bash_profile || echo "alias htop='docker run -it -e TERM \
--rm --pid host parsemaker/htop'" >> ~/.bash_profile && source ~/.bash_profile
```


* then just hit a `htop`
