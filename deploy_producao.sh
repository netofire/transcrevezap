#!/bin/bash

# Constrói a imagem Docker para produção
docker build -t netofire/transcrevezap:latest .

# Faz o push da imagem para o repositório
docker push netofire/transcrevezap:latest


echo "Deploy de produção concluído."
