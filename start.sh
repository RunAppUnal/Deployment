./rancher-compose \
--project-name sa-students-ms \
--url http://192.168.99.100:8080/v1/projects/1a5 \
--access-key E3DAD90462DC720E5EE3 \
--secret-key YYVEKU7jg1KAJ1V5Rnarq4nNBQxTyzV6UQGM6nTz \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade