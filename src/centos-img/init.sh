#!/bin/bash

file="/etc/yum.repos.d/CentOS7-Base-163.repo"
if [ -f "$file" ]; then
 echo "rm ing"
 rm /etc/yum.repos.d/CentOS-Base.repo
 mv /etc/yum.repos.d/CentOS7-Base-163.repo CentOS-Base.repo
else
 echo "不存在CentOS7-Base-163.repo"
fi

if [ ! -n "$1" ];then 
  echo "未输入hostname参数"
else
  echo $1 > /etc/hostname
  echo "已更新hostname参数"
fi
