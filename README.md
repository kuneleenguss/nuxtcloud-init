**В /etc/network/interfaces НЕ должно быть записей для ipv6**

```
apt update

apt -y install git

apt -y install dos2unix

sudo git clone 'https://github.com/kuneleenguss/nuxtcloud-init.git' '/opt/nuxt-init/'

cd /opt/nuxt-init/

sudo chmod +x init.sh

sudo dos2unix init.sh

sudo ./init.sh
