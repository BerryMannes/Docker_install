# Docker_install
一键安装最新版Docker环境

CentOS主机一键安装命令：

```
yum install wget -y && wget https://ghproxy.com/https://raw.githubusercontent.com/BerryMannes/Docker_install/main/Docker_install_centos.sh && chmod +x Docker_install_centos.sh && ./Docker_install_centos.sh
```


CentOS主机一键安装Alsit命令：

```
curl -fsSL "https://ghproxy.com/https://raw.githubusercontent.com/BerryMannes/Docker_install/main/Alist_install.sh" | bash -s install
```

CentOS主机一键更新Alsit命令：

```
curl -fsSL "https://ghproxy.com/https://raw.githubusercontent.com/BerryMannes/Docker_install/main/Alist_install.sh" | bash -s update
```

CentOS主机一键卸载Alsit命令：

```
curl -fsSL "https://ghproxy.com/https://raw.githubusercontent.com/BerryMannes/Docker_install/main/Alist_install.sh" | bash -s uninstall
```
