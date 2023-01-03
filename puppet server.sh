#install puppet repository
wget https://apt.puppetlabs.com/puppet7-release-focal.deb
sudo dpkg -i puppet7-release-focal.deb
sudo apt update
#install puppet server
sudo apt install puppetserver -y
#start puppetserver
sudo systemctl start puppetserver
#start puppetserver on boot
sudo systemctl enable puppetserver
#see if puppetserver is running if not system might need reboot
sudo systemctl status puppetserver
