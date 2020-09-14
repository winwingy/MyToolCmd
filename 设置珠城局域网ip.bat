netsh interface ip set address name ="本地连接" source= static 10.92.13.237 255.255.255.0
route add -p 172.16.0.0 mask 255.255.0.0 10.92.13.254
route add -p 192.168.0.0 mask 255.255.0.0 10.92.13.254