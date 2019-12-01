cd /app
git clone https://github.com/tfssweb/tfss-dockerfile  tfss-dockerfile
cd tfss-dockerfile
cd blog

mkdir -p /app/tale/volumes
sed  -i 's/\/opt\/tfss_volumes\/\/app\/tale\/volumes/g' ./docker-compose.yml
docker-compose up -d
