$ip = (curl.exe -s -4 ifconfig.me) 
nmap --top-ports 1000 -T4 $ip