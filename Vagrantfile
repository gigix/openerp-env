# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "Ubuntu Trusty 64"
  config.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/20140512/trusty-server-cloudimg-amd64-vagrant-disk1.box"
  config.vm.forward_port 8069, 8069 

  config.vm.provision :puppet do |puppet|
    puppet.manifests_path = "puppet"
    puppet.manifest_file = "server.pp"
    puppet.module_path = "puppet/modules"
  end
end
