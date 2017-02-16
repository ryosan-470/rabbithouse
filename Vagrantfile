# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  config.vm.network "private_network", ip: "192.168.99.10"

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  config.vm.synced_folder "./vagrant", "/vagrant"

  config.vm.provider "virtualbox" do |vb|
    # Customize the amount of memory on the VM:
    vb.memory = "#{1024 * 3}"
    # Customize the amount of CPU on the VM:
    vb.cpus = "2"
  end
  # Ansible Provision
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "ansible/main.yml"
    ansible.verbose = "vvv"
  end
end
