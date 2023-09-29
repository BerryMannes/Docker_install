#!/bin/bash

# 卸载旧版本的Docker
sudo yum remove -y docker docker-common docker-selinux docker-engine

# 安装依赖
sudo yum install -y yum-utils device-mapper-persistent-data lvm2

# 添加阿里云Docker镜像源
sudo yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo

# 更新yum缓存
sudo yum makecache fast

# 安装Docker
sudo yum install -y docker-ce docker-ce-cli containerd.io

# 启动Docker并设置开机自启
sudo systemctl start docker
sudo systemctl enable docker

# 显示Docker的运行状态和版本
echo ""
echo "====================================================================================================="
echo "Docker 运行状态:"
sudo systemctl status docker
echo "====================================================================================================="
echo "Docker最新版一键安装脚本由ChatGPD自动生成，https://github.com/BerryMannes/Docker_install 发布，欢迎使用！"
echo "====================================================================================================="
echo "Docker 版本:"
sudo docker --version
echo "====================================================================================================="
