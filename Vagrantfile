# Vagrantfile para configurar uma VM Ubuntu 20.04
Vagrant.configure("2") do |config|
    # Define a box oficial do Ubuntu 20.04
    config.vm.box = "ubuntu/focal64"
  
    # Define o nome da máquina virtual
    config.vm.define "vm--desafio2-vagrant" do |vm|
      vm.vm.hostname = "vm--desafio2-vagrant"
  
      # Configuração de provisionamento via Shell Script
      vm.vm.provision "shell", path: "provision.sh"
  
      # Configuração de recursos
      vm.vm.provider "virtualbox" do |vb|
        vb.memory = "1024" # Memória RAM de 1 GB
        vb.cpus = 1        # 1 núcleo de CPU
      end
    end
  end