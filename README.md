# Desafio 2 projeto Vagrant
  <div align="left">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vagrant/vagrant-original.svg" height="30" alt="vagrant logo"  />
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/bash/bash-original.svg" height="30" alt="bash logo"  />
  </div>


Criar uma máquina virtual no Vagrant e, em seguida, padronizá-la através de um shell script. O objetivo é configurar a VM com pacotes essenciais e criar um usuário personalizado, versionando o projeto no GitHub.

##### Passos para subir a VM:  
Baixe os arquivos em sua maquina e rode através do comando:  
`vagrant up`

##### - Provisionamento:  
Através do script **provision.sh** após a criação da vm sera automatizado a instalação dos pacotes:    
\
*vim curl, telnet, unzip, wget, net-tools, htop, nmap*  

Também será criado um usuário com nome:  
*william*

##### - Verificação dos pacotes:
Para verificar se os pacotes foram instalados e o usuário criado acesse a vm através do comando:  
`vagrant ssh`

Agora conectado na vm envie o comando:  
`which vim curl telnet unzip wget htop nmap`  

Se o caminho de cada ferramenta for exibido: 
`/usr/bin/vim` (por exemplo), os pacotes foram instalados corretamente.  

Para testar cada ferramenta execute:  

`vim --version`  
`curl --version`  
`telnet --version`    
`unzip --help`  
`wget --version`    
`htop --version`    
`nmap --version`    

Isso deve exibir informações sobre cada ferramenta, confirmando que estão funcionando.

##### - Verificação da criação do usuário:  

Para validar se o usuário foi criado execute o comando:  
`cat /etc/passwd | grep william`

Isso deve mostrar uma linha confirmando a existência do usuário.




