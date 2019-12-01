# fabio console compose file


# introduce


# construct.




# manual
test cli:
```


docker run -d --net=fabio-consul-compose_app_net -P --name=redis redis
# run a container as redis.

docker container inspect redis
# see service IP Address
# see Port
```


version 2.
```
docker run -d --net=fabio-consul-compose_app_net -e "SERVICE_NAME=db"   -e "SERVICE_TAGS=master,backups"   -e "SERVICE_REGION=us2" -P --name=redis redis
```


doc: 
http://gliderlabs.github.io/registrator/latest/user/quickstart/


http://gliderlabs.github.io/registrator/latest/user/run/


ref:
https://github.com/tfssweb/tfss-dockerfile