# Car service

To run development environment

```bash
# Set env variables
./config.sh
# Init Swarm cluster
docker swarm init
# Deploy your app
docker stack deploy -c docker-compose.yml carserviceapp
```

Open http://localhost:8000/

#petproject #django20 #docker #swarm