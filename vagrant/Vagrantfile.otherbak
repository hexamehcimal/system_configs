Vagrant.configure("2") do |config|
  (1..2).each do |i|
    config.vm.define "node_vm#{i}" do |node|
        node.vm.box = "generic/ubuntu2310"
        node.vm.hostname = "node-vm#{i}"
    end
  end

  config.vm.network "public_network", bridge: "eno1", use_dhcp_assigned_default_route: true

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
    vb.cpus = "2"
  end

   config.vm.provision "ansible" do |ansible|
     ansible.become = true
     ansible.compatibility_mode = "2.0"
     ansible.verbose = "v"
     ansible.playbook = "playbook.yml"
   end      
end



