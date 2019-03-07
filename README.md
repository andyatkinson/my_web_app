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
