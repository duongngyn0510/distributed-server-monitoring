NODE_IP=$(hostname -I | awk '{print $1}') HOSTNAME=$(hostname) docker compose -f node-gpu/docker-compose-gpu.yaml up --build -d
