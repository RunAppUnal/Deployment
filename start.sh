./rancher-compose \
--project-name runapp \
--url http://192.168.99.100:8080/v1/projects/1a5 \
--access-key 83995506F43A23A88964 \
--secret-key b6nQKUwj2kVd1dV6vDEgyi7KDjjPERSq8nYNJzC3 \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade