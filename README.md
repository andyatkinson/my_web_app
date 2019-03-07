Docker intro

https://medium.com/@kelvin_sp/docker-introduction-what-you-need-to-know-to-start-creating-containers-8ffaf064930a


More

CMD, ENTRYPOINT

https://medium.freecodecamp.org/docker-entrypoint-cmd-dockerfile-best-practices-abc591c30e21

`./entrypoint.sh`


Docker Compose

Build and run multi-container apps. One form is Docker Compose file, also `docker-compose` command.

`entrypoint: /entrypoint.sh`

`CMD (Dockerfiles) / command (Docker Compose files)`

https://docs.docker.com/compose/overview/

Docker compose files, "network".
Can only run docker compose on single machine.
Swarm is the orchestration solution provided by docker. (cluster)

`docker-compose build`
`docker-compose up -d`
`docker network ls`

Refer to the container by the name of the service

Secrets are used in Docker Swarm

dockerfile option within docker-compose build section

`docker-compose ps`
`docker-compose logs -f`
`docker-compose stop` # does not remove containers
`docker-compose start`
`docker-compose restart`

## Execute redis query on redis-cli, from within docker redis

`docker-compose exec redis redis-cli lrange students 0 -1`

`docker-compose exec app /bin/bash` # start up a shell

`docker-compose run...` # starts up a new container, as opposed to exec uses a running container

Port mapping will not be intact in this case

Can change port mapping, e.g. from 5000:5000 to 80:5000, and do another `docker-compose up` and everything is updated.
Can do a `curl localhost` and get the desired response on port 80
