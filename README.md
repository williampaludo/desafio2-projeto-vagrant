
# **Desafio: Provisionamento de VM com Vagrant**

<div align="left">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vagrant/vagrant-original.svg" height="30" alt="vagrant logo" />
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/bash/bash-original.svg" height="30" alt="bash logo" />
</div>

## **Descrição**
Este projeto consiste na criação e provisionamento automatizado de uma máquina virtual utilizando Vagrant e Shell Script. O objetivo é configurar a VM com pacotes essenciais e criar um usuário personalizado, versionando o projeto no GitHub.

---

## **Pré-requisitos**
Antes de iniciar, certifique-se de ter instalado em sua máquina:
- [Vagrant](https://www.vagrantup.com/downloads)
- [VirtualBox](https://www.virtualbox.org/)
- Git Bash (para usuários Windows) ou Terminal no Linux/macOS

---

## **Configuração e Execução**

1. Clone este repositório:
   ```bash
   git clone https://github.com/williampaludo/vagrant-shell-script
   cd vagrant-shell-script
   ```

2. Inicie a máquina virtual com o comando:
   ```bash
   vagrant up
   ```

---

## **Provisionamento Automatizado**
O script de provisionamento (`provision.sh`) realiza as seguintes ações:  
- Instalação de pacotes essenciais:  
  - `vim`, `curl`, `telnet`, `unzip`, `wget`, `net-tools`, `htop`, `nmap`
- Criação do usuário personalizado:
  - **william**

---

## **Validação**

### **Verificar Pacotes Instalados**
Acesse a VM:
```bash
vagrant ssh
```
Dentro da VM, execute o comando abaixo para verificar se os pacotes estão instalados:
```bash
which vim curl telnet unzip wget htop nmap
```
Se o caminho de cada ferramenta for exibido, os pacotes foram instalados corretamente.  

Teste cada ferramenta:
```bash
vim --version
curl --version
telnet --version
unzip --help
wget --version
htop --version
nmap --version
```

### **Verificar Criação do Usuário**
Ainda dentro da VM, execute:
```bash
cat /etc/passwd | grep william
```
A linha exibida confirmará a existência do usuário `william`.

---

## **Conclusão**
Este projeto demonstra a automação de configuração de ambientes utilizando Vagrant e Shell Script. Caso tenha dúvidas ou sugestões, fique à vontade para contribuir ou abrir uma issue.






