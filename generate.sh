docker build -f Dockerfile.dev .
docker run -p 3000:3000 <ID>
docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app <ID> 
docker run -p 3000:3000 -v /app/node_modules -v pwd:/app CONTAINER_ID  <----- WINDOWS // MARCHE PAS ... 

docker run -it <id> npm run test
docker-compose up
docker exec -it <id> npm run test

docker attach <id>

docker exec -it <id> sh