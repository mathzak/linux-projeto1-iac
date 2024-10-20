#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 Senha)
passwd guest10 -e

useradd guest11 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 Senha)
passwd guest11 -e

useradd guest12 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 Senha)
passwd guest12 -e

useradd guest13 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 Senha)
passwd guest13 -e

echo "Finalizado!!"
