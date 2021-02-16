sh -c ‘echo “apt update -y” >> /etc/cron.daily/update’

sh -c ‘echo “apt upgrade -y” >> /etc/cron.daily/update’

sh -c ‘echo “apt autoremove -y” >> /etc/cron.daily/update’

chmod +x /etc/cron.daily/update
