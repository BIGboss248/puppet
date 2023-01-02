wget https://apt.puppetlabs.com/puppet7-release-focal.deb
sudo dpkg -i puppet7-release-focal.deb
sudo apt update
sudo apt install puppetserver -y
sudo systemctl start puppetserver
sudo systemctl enable puppetserver
sudo systemctl status puppetserver
