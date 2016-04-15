#! /bin/bash
# author 
# time 2012-10-10 
# program : 判断进行是否存在，并重新启动
 
 
function check(){
  count=`ps -ef |grep $1 |grep -v "grep" |wc -l`
  #echo $count
  if [ 0 == $count ];then
      echo "start src/$1 now"
      nohup src/$1 &
  else
      echo "process $1 is running"
  fi
}

#注意修改不同的币名称
check Asiacoind

##crontab -e
#   */10 * * * * /root/huashengcoin/run.sh
