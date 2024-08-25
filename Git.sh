# INSTALAR GIT
sudo apt install git

#configuração de usuário
git config --global user.name "Fulano de Tal"
git config --global user.email fulanodetal@exemplo.br

#listar configs
git config --list

############################################################
                    ### GITHUB ###
############################################################                
# CONECTAR COM GITHUB

#ADICIONAR REPOSITÓRIO PARA INTALAR CLI GITHUB
(type -p wget >/dev/null || (sudo apt update && sudo apt-get install wget -y)) \
&& sudo mkdir -p -m 755 /etc/apt/keyrings \
&& wget -qO- https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null \
&& sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update \
&& sudo apt install gh -y

#UPDATE E INSTALL DA CLI
sudo apt update
sudo apt install gh

#PARA LOGAR VIA HTTPS OU SSH
gh auth login

#############################################################
