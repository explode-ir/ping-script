#!/bin/bash


read -p "salam man $(basename $0) hastam lotfa esmetoon ro vared konid :: " name
echo "salam $name khosh omadi"
read -p "lotfan ip address ro vared konid :: " ip
echo "agar payami daryaft nakardid yani server dorost ast"
ping -c3 $ip 2>&1 > /dev/null  || echo "server dead"
