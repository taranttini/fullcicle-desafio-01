# Rodando Docker

## build

docker build -t taranttini/codeeducation .

## executando

docker run --rm --name codeeducation taranttini/codeeducation:latest

## push

docker push taranttini/codeeducation

## gerando imagem docker atraves do build em outro container

docker build -t taranttini/codeeducation:prod . -f Dockerfile.prod && docker run --rm -it --name go-hello taranttini/codeeducation:prod

## publicando imagem menor 

docker push taranttini/codeeducation:prod