sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
cat /etc/passwd | tail

sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters
id developer1
sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupodevops developer1
id developer1
sudo usermod -aG grupotesters tester1
id tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevelopers devops1
id devops1
sudo usermod -aG grupodevops devops2
id devops2

sudo chown -R developer1:developer1 /home/vagrant/Examenes-UTN/alumnos_1
sudo chown -R tester1:tester1 /home/vagrant/Examenes-UTN/alumnos_2
sudo chown -R devops1:devops1 /home/vagrant/Examenes-UTN/alumnos_3
sudo chown -R devops2:devops2 /home/vagrant/Examenes-UTN/profesores
sudo chmod -R 750 alumnos_1
sudo chmod -R 760 alumnos_2
sudo chmod -R 700 alumnos_3
sudo chmod -R 775 profesores/

echo "Usuario: $(whoami)" > /home/vagrant/Examenes-UTN/alumnos_1/validar.txt
echo "Usuario: $(whoami)" > /home/vagrant/Examenes-UTN/alumnos_2/validar.txt
echo "Usuario: $(whoami)" > /home/vagrant/Examenes-UTN/alumnos_3/validar.txt
echo "Usuario: $(whoami)" > /home/vagrant/Examenes-UTN/profesores/validar.txt

