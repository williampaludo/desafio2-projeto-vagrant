# Desafio 2 projeto Vagrant

![vagrant-logo_large](https://github.com/user-attachments/assets/5f3f4b28-1e5f-4aab-af42-0adf73e4015d)

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




