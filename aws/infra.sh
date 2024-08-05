#!/bin/bash
echo 'lets start'
set -o xtrace

terraform apply --auto-approve
PUBLIC_IP=$(terraform output public_ip | tr -d '"')
curl http://${PUBLIC_IP}:8080/
