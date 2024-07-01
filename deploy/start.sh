# !/bin/bash
#docker stack deploy --with-registry-auth --prune -c docker-compose.yml fastdfs
docker-compose -f docker-compose.yml up -d
