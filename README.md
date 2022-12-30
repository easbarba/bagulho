# Bagulho

Coletânea de aplicações usadas raramente para pronto-uso via contêiner. 

> Software Livre, Sociedade Livre.

## Programas disponíveis
-  unrar

## Uso

### Extrair Arquivos
Uma vez no diretório contendo os arquivos a serem extraídos, rode o script
`bagulho.sh` dando o comando a ser rodado via contêiner e prontamente estarão disponíveis no atual diretório.

Para maior praticidade ponha o script em alguma pasta no `$PATH`, algo como `$HOME/bin` ou `$HOME/.local/bin`.

    bagulho.sh 'unrar x como_voce_eh_burro_cara.rar'

## Contêiner
Para criar o contêiner via URL:

    podman build https://codeberg.org/barbaneigro/bagulho/raw/branch/main/Dockerfile --tag $USER/bagulho:latest
    
Ou localmente: 

    docker build --tag $USER/bagulho:latest .

PS: Os arquivos estão no diretório /bagassa se for rodar interativamente. :)

## TODO
    -  rodar comando de qualquer pasta

## Motivação

Para evitar instalar aplicativos de binários não livres ou código-livre, essa eh uma solução decente pro problema.  

## Licença

[GPL-v3](https://www.gnu.org/licenses/gpl-3.0.en.html)
