#!/bin/bash



echo -e "\033[0;32m镜像操作\033[0m"

echo -e "\t\033[4;31m列出所有景象\033[0m"
echo -e "\t\t\033[3;33mdocker images\033[0m"
echo -e "\t\tREPOSITORY   TAG       IMAGE ID       CREATED        SIZE"
echo -e "\t\tubuntu       20.04     6013ae1a63c2   2 months ago   72.8MB"

echo -e "\t\033[4;31m删除镜像\033[0m"
echo -e "\t\t\033[3;33mdocker rmi ubuntu:20.04\033[0m"

echo -e "\t\033[4;31m拉取镜像\033[0m"
echo -e "\t\t\033[3;33mdocker pull ubuntu:20.04\033[0m"


echo -e "\033[0;32m容器操作\033[0m"

echo -e "\t\033[4;31m列出运行的容器\033[0m"
echo -e "\t\t\033[3;33mdocker ps\033[0m" 

echo -e "\t\033[4;31m列出所有容器\033[0m"
echo -e "\t\t\033[3;33mdocker ps -a\033[0m"

echo -e "\t\033[4;31m创建容器\033[0m"
echo -e "\t\t\033[3;33mdocker run -itd --name u20 ubuntu:20.04\033[0m"
echo -e "\t\t--name:z指定容器名"
echo -e "\t\t-it:进入容器并运行shell，没有-d推出shell，容器会stop"
echo -e "\t\t-d:后台运行容器"
echo -e "\t\t--ip:指定静态IP"

echo -e "\t\033[4;31m进入运行中的容器\033[0m"
echo -e "\t\t\033[3;33mdocker exec -it u20 /bin/bash\033[0m"

echo -e "\t\033[4;31m指定容器运行命令\033[0m"
echo -e "\t\t\033[3;33mdocker exec -it -w /root u20 pwd\033[0m"
echo -e "\t\t-w:指定运行目录"

echo -e "\t\033[4;31m拷贝文件\033[0m"
echo -e "\t\t\033[3;33mdocker cp u20:/etc/apt/sources.list .sources.list.bkup\033[0m"

echo -e "\t\033[4;31m容器打包成镜像\033[0m"
echo -e "\t\t\033[3;33mdocker commit u20 myubuntu:20.04\033[0m"






