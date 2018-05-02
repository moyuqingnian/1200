cd /root/libpcap-1.8.1/Supreme
read -p "请输入服务器内网ip： " ip
forever start index.js sniff eth0 $ip | pino
echo "启动完成 Angelababy 请使用你的浏览器打开 服务器的 公网IP 后面加上:20086