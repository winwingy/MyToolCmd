netsh interface ip set address name ="本地连接" source= static 192.168.243.186 255.255.255.0
route add -p 172.16.0.0 mask 255.255.0.0 192.168.243.254
route add -p 192.168.0.0 mask 255.255.0.0 192.168.243.254
