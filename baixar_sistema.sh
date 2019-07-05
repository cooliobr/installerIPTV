#!/bin/bash
echo "Digite Login do Github"
read USER
echo "Digite Senha do Github"
read PASS
git clone https://$USER:$PASS@github.com/cooliobr/nvidiapatch.git
