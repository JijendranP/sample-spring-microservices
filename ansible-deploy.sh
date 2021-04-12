#!/bin/bash

### Repo name can be changed for other repositories
#repo=Flask-React-Angular-docker-compose

#username=JijendranP
#password: used ssh keys in git account

#url=https://$username@github.com/JijendranP/$repo.git

## clone the repo
#rm -rf $repo
#git clone $url

## Run docker-compose
#cd $repo

### just uncomment/comment in order to run and deprecate containers

##To run containers
docker-compose pull && docker-compose up -d

##To deprecate containers
#docker-compose down #&& docker rmi $(docker images -a -q)

