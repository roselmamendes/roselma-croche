## Tenha na máquina

- Docker

## Paletas de cores

https://www.color-hex.com/color-palette/170

## Inicializando projeto

`sudo docker build -t roselma-croche .`

## Executando localmente

Bash: `sudo docker run --rm -v $PWD:/usr/src/app -w /usr/src/app -p 9005:9005 -it roselma-croche /bin/sh`

Rodar: ``

## Deploy

`sudo docker run --rm -v $PWD:/usr/src/app -w /usr/src/app -p 9005:9005 -it roselma-croche /bin/sh`

`firebase login`

`firebase deploy`

Firebase pega os arquivos da pasta `public`.