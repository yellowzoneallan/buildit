Vagrant.configure("2") do |config| config.vm.box = "ubuntu/eoan64"
config.vm.provider "virtualbox" do |v|
v.memory = 2048
v.cpus = 2
end
config.vm.network :private_network, ip: "192.168.3.3"
config.vm.provision "shell", path: "setup.sh"
end
