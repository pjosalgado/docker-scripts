#!/bin/bash

# interrompe todos os containers em execucao
docker stop $(docker ps -a -q)

# remove todos os containers que foram interrompidos
docker rm $(docker ps -a -q)

