#####################################################################
#                        INSTALANDO O DOCKER                        #
#####################################################################

# Add Docker's a partir do repositório ubuntu
sudo apt update
sudo apt install docker.io docker-compose-v2 -y

# Adicionar o docker no grupo do usuário para evitar o sudo(precisa reiniciar)
sudo usermod -aG docker $(whoami)

#####################################################################
#                             COMANDOS                              #
#####################################################################

#listar imagens rodando(necessário reiniciar se for nativo, ou no wsl fechar e abrir novamente ou usar sudo)
docker ps -a

## listar redes ####
docker network ls


