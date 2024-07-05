vim index.html
vim dockerfile
sudo systemctl restart docker
sudo usermod -a -G docker tomas
docker build -t tomasroman/web1-roman:v1 .
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc5
sudo vgextend vg_datos /dev/sdc5
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
docker build -t web1-roman:v1 .
docker run -d -p 80:80 web1-roman:v1
