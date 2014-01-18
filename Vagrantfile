Vagrant.configure("2") do |config|
  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "ubuntu-12.04-docker"
  config.vm.provision "ansible" do |ansible|
    ansible.host_key_checking = false # Every time you recreate the VM it has a different host key.
    ansible.playbook = "dropbox/dropbox.yml"
  end
end
