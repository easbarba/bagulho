# Bagulho

Coletânea de aplicações CLI, nem tão importantes, para rodar via contêiner,
assim evitando precisar as ter instaladas no seu sistema.

> Software Livre, Sociedade Livre.

## Programas disponíveis

- unrar
- yt-dlp

## Uso

### Extrair Arquivos

Uma vez no diretório contendo os arquivos a serem extraídos, rode o script
`bagulho.sh` dando o comando a ser rodado via contêiner e prontamente estarão disponíveis no atual diretório.

Para maior praticidade ponha o script em alguma pasta no `$PATH`, algo como `$HOME/bin` ou `$HOME/.local/bin`.

    bagulho.sh unrar x agorinha.rar

## Contêiner

Para criar o contêiner via URL:

    podman buildhttps://raw.githubusercontent.com/easbarba/bagulho/main/Dockerfile --tag $USER/bagulho:latest

Ou localmente:

    docker build --tag $USER/bagulho:latest .

PS: Os arquivos estão no diretório /bagassa se for rodar interativamente. :)

## TODO

- rodar comando de qualquer pasta

## Motivação

Para evitar instalar aplicativos de binários não livres ou código-livre, essa eh uma solução decente pro problema.

## Licença

[GPL-v3](https://www.gnu.org/licenses/gpl-3.0.en.html)
