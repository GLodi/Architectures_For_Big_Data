# How to build

`docker build . -t abd`

`docker run -p 8888:8888 -v /home/giulio/dev/stat/Architectures_For_Big_Data:/home/jovyan/work --name abdcont abd`

`docker start abdcont`

If you need to bash into it:

`docker exec -it <nomecontainer> bash`

# Architectures_For_Big_Data

This is the official repository for [Architectures for Big Data - 2020 Class](https://www.unimi.it/it/corsi/insegnamenti-dei-corsi-di-laurea/2021/architectures-big-data).

There you will find:
* All the code shared during classes
* Some additional exercises
* The dataGenerator Python Library

## Jupyter Docker Stacks

Jupyter Docker Stacks are a set of ready-to-run [Docker images](https://hub.docker.com/u/jupyter)
containing Jupyter applications and interactive computing tools.
The needed container to try Spark code is [this one](https://github.com/jupyter/docker-stacks)


## Contacts
To get in touch with the author, drop a line at the academic address (you can easily find on unimi website).
