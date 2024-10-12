cat /proc/meminfo
cat /proc/meminfo | grep MemTotal
ls
cat /proc/meminfo | grep MemTotal > filtrobasico.txt
ls
cat filtrobasico.txt
sudo dmidecode -t chassis
sudo dmidecode -t chassis | grep Manufact
sudo dmidecode -t chassis | grep Manufact >> filtrobasico.txt
cat filtrobasico.txt

