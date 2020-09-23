docker rm -f event-web
docker pull hanyao94/event-test-web:0.1.0
docker run -dp 9000:80 --name event-web hanyao94/event-test-web:0.1.0

