## Tenha na máquina

- Docker

## Inicializando projeto

`sudo docker build -t roselma-croche .`

## Deploy

`sudo docker run --rm -v $PWD:/usr/src/app -w /usr/src/app -p 9005:9005 -it roselma-croche /bin/sh`

`firebase login`

`firebase deploy`

Firebase pega os arquivos da pasta `public`.