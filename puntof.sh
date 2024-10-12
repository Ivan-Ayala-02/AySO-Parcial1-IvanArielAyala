curl -s ifconfig.me
echo "Mi ip publica es: $(curl -s ifconfig.me)" > filtroavanzado.txt

echo "Mi usuario es: $(whoami)" >> filtroavanzado.txt

cat /etc/shadow
sudo cat /etc/shadow
sudo cat /etc/shadow | grep vagrant
sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print "El hash de mi usuario es: " $2}'
sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print "El hash de mi usuario es: " $2}' >> filtroavanzado.txt
vim filtroavanzado.txt


