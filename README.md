# Desafio 2 projeto Vagrant

![vagrant-logo_large](https://github.com/user-attachments/assets/5f3f4b28-1e5f-4aab-af42-0adf73e4015d)

###
Criar uma máquina virtual no Vagrant e, em seguida, padronizá-la através de um shell script. O objetivo é configurar a VM com pacotes essenciais e criar um usuário personalizado, versionando o projeto no GitHub.

Passos para subir a VM:  
Baixe os arquivos em sua maquina e rode através do comando:  
`vagrant up`

Provisionamento:  
Através do script provision.sh após a criação da vm sera automatizado a instalação dos pacotes: vim, curl, telnet, unzip, wget, net-tools, htop, nmap  
Também será criado um usuário com nome: william
