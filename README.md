#### Django + PostgreSQL Project

Dockerized Python Django and PostgreSQL starter pack.


### To start:

Clone the repo

`
git clone https://gitbub.com/blinkdeploys/django-psql-docker.git
`

Build the Dcoker image that will run the services (Django and PostgreSQL)
`
docker-compose run app django-admin startproject app .
`

Start the container from the built Docker image
`
docker-compose up
`
...
