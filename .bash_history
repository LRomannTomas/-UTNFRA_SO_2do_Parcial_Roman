git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
ls
sudo fdisk -l
ls
git init
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo wipefs -a /dev/sdc1
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo wipefs -a /dev/sdc1
sudo wipefs -a /dev/sdc2
sudo wipefs -a /dev/sdd1
sudo wipefs -a /dev/sdd2
sudo pvcreate /dev/sdd1 /dev/sdc1
sudo pvs
sudo vgcreate vg_datos /dev/sdd1 /dev/sdc1
sudo vgs
sudo vgcreate vg_temp /dev/sdd2
sudo vgs
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvs
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo lvs
echo "sudo fdisk /dev/sdc" >> RTA_Examen_20240705/Punto_A.sh
echo "sudo fdisk /dev/sdd" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo wipefs -a /dev/sdc1" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo wipefs -a /dev/sdd1" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo wipefs -a /dev/sdd2" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo pvcreate /dev/sdd1 /dev/sdc1" >> RTA_Examen_20240705/Punto_A.sh
echo "sudo vgcreate vg_datos /dev/sdd1 /dev/sdc1" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo lvcreate -L +5M vg_datos -n lv_docker" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo lvcreate -L +1.5G vg_datos -n lv_workareas" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo lvcreate -L +512M vg_temp -n lv_swap" >> RTA_Examen_20240705/Punto_A.sh
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
echo "sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap" >> RTA_Examen_20240705/Punto_A.sh 
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo lsblk -f
echo "sudo mkswap /dev/mapper/vg_temp-lv_swap" >> RTA_Examen_20240705/Punto_A.sh 
echo "sudo swapon /dev/mapper/vg_temp-lv_swap" >> RTA_Examen_20240705/Punto_A.sh 
sudo ls -l /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mkdir /work
ls
sudo mount  /dev/mapper/vg_datos-lv_workareas /work/
df -h
sudo pvs
df -h
echo "sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/" >> RTA_Examen_20240705/Punto_A.sh
echo "sudo mkdir /work" >> RTA_Examen_20240705/Punto_A.sh
echo "sudo mount  /dev/mapper/vg_datos-lv_workareas /work/" >> RTA_Examen_20240705/Punto_A.sh
ls
cat RTA_Examen_20240705/Punto_A.sh
cd /usr/local/bin/
pwd
sudo vim Roman_AltarUser-Groups.sh
pwd
ls
cd /usr/local/bin/
ls
sudo chmod 777 Roman_AltarUser-Groups.sh 
echo "sudo vim Roman_AltarUser-Groups.sh" >> /home/tomas/RTA_Examen_20240705/Punto_B.sh
echo "sudo chmod 777 Roman_AltarUser-Groups.sh" >> /home/tomas/RTA_Examen_20240705/Punto_B.sh
vim Roman_AltarUser-Groups.sh
sudo usermod -a -G docker tomas
su - tomas
cd /usr/local/bin/
vim Roman_AltarUser-Groups.sh
./Roman_AltarUser-Groups.sh tomas /home/tomas/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /home/tomas/RTA_Examen_20240705/Punto_B.sh
echo "./Roman_AltarUser-Groups.sh tomas /home/tomas/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt" >> /home/tomas/RTA_Examen_20240705/Punto_B.sh 
cd UTN-FRA_SO_Examenes/202406/docker/
ls
vim index.html 
vim dockerfile
docker login -u tomasroman
docker build -t tomasroman/web1-Roman:v1 .
docker build -t tomasroman/web1-roman:v1 .
ls
vim dockerfile
sudo usermod -a -G docker tomas
docker build -t tomasroman/web1-roman:v1 .
sudo su - tomasa
ls
cd UTN-FRA_SO_Examenes/202406/docker/
ls
docker build -t tomasroman/web1-roman:v1 .
cd UTN-FRA_SO_Examenes/202406/docker/
docker build -t tomasroman/web1-roman:v1 .
ls
vim dockerfile
sudo systemctl restart docker
sudo usermod -a -G docker tomas
cd UTN-FRA_SO_Examenes/202406/docker/
docker build -t tomasroman/web1-roman:v1 .
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvs
echo "vim index.html" >> /home/tomas/RTA_Examen_20240705/Punto_C.sh 
echo "vim dockerfile" >> /home/tomas/RTA_Examen_20240705/Punto_C.sh 
echo "sudo systemctl restart docker" >> /home/tomas/RTA_Examen_20240705/Punto_C.sh
echo "sudo usermod -a -G docker tomas" >> /home/tomas/RTA_Examen_20240705/Punto_C.sh
echo "docker build -t tomasroman/web1-roman:v1 ." >> /home/tomas/RTA_Examen_20240705/Punto_C.sh
cat RTA_Examen_20240705/Punto_B.sh
cat RTA_Examen_20240705/Punto_a.sh
cat RTA_Examen_20240705/Punto_A.sh
sudo fdisk /dev/sdc
sudo fdisk -l
ls
cd UTN-FRA_SO_Examenes/202406/docker/
docker build -t tomasroman/web1-roman:v1 .
lvs
sudo lvs
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo mfks.ext4 /dev/sdc5
cat RTA_Examen_20240705/Punto_A.sh
sudo mkfs.ext4 /dev/sdc5
cd UTN-FRA_SO_Examenes/202406/docker/
docker build -t tomasroman/web1-roman:v1 .
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc5
sudo fdisk -l
sudo pvcreate /dev/sdc5
sudo vgextend vg_datos /dev/sdc5
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc5
sudo partprobe /dev/sdd
ls -l /dev/sdd5
sudo ls -l /dev/sdd5
lsblk
ls -l /dev/sdd
sudo fdisk /dev/sdd
sudo partprobe /dev/sdc
sudo su - tomas
sudo reboot
su - tomas
sudo su - tomas
sudo su - tomas
su - tomas
su - tomas
su - tomas
su - tomas
lsblk
sudo fdisk -l
sudo pvcreate /dev/sdc5
sudo vgextend vg_datos /dev/sdc5
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_imgdocker
cd UTN-FRA_SO_Examenes/202406/docker/
ls
vim dockerfile
vim index.html
cd /usr/local/bin/
ls
vim Roman_AltarUser-Groups.sh
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
df -h
cd UTN-FRA_SO_Examenes/202406/docker/
df -h
docker build -t web1-roman:v1 .
docker run -d -p 80:80 web1-roman:v1
cat RTA_Examen_20240705/Punto_C.sh 
echo "sudo fdisk /dev/sdc" >> RTA_Examen_20240705/Punto_C.sh
echo "sudo pvcreate /dev/sdc5" >> RTA_Examen_20240705/Punto_C.sh
echo "sudo vgextend vg_datos /dev/sdc5" >> RTA_Examen_20240705/Punto_C.sh
echo "sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker" >> RTA_Examen_20240705/Punto_C.sh
echo "sudo resize2fs /dev/mapper/vg_datos-lv_docker" >> RTA_Examen_20240705/Punto_C.sh
echo "docker build -t web1-roman:v1 ." >> RTA_Examen_20240705/Punto_C.sh
echo "docker run -d -p 80:80 web1-roman:v1" >> RTA_Examen_20240705/Punto_C.sh
git congif –global user.name “LRomannTomas”
git config –global user.name “LRomannTomas”
git config -global user.name "LRomannTomas"
git config --global user.name "LRomannTomas"
git remote add origin https://github.com/LRomannTomas/-UTNFRA_SO_2do_Parcial_Roman.git
git commit -m "update"
git init
