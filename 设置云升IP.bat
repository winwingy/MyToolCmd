netsh interface ip set address name ="��������" source= static 192.168.223.186 255.255.255.0
route add -p 172.16.0.0 mask 255.255.0.0 192.168.223.254
route add -p 192.168.0.0 mask 255.255.0.0 192.168.223.254
