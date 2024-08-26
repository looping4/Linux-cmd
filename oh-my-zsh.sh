#####################################################################
#                       INSTALAÇÃO OH MY ZSH                        #
#####################################################################

#instalar o zsh
sudo apt install zsh zsh-autosuggestions

#instalar o oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#instalar fontes para ZSH
sudo wget -P /usr/local/share/fonts https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf
sudo wget -P /usr/local/share/fonts https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf
sudo wget -P /usr/local/share/fonts https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf
sudo wget -P /usr/local/share/fonts https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf
fc-cache -fv

#configurar o powerlevel(habilitar a fonte meslo para o terminal antes)
p10k configure

#####################################################################
#                             COMANDOS                              #
#####################################################################