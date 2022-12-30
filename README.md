# Bagulho

Coletânea de aplicações usadas raramente para pronto-uso via contêiner. 

> Software Livre, Sociedade Livre.

## Uso

### Extrair Arquivos
Uma vez no diretório contendo os arquivos a serem extraídos, rode o script
`bagulho.sh` dando o comando a ser rodado via contêiner e prontamente estarão disponíveis no atual diretório.

Para maior praticidade ponha o script em alguma pasta no `$PATH`, algo como `$HOME/bin` ou `$HOME/.local/bin`.

## Contêiner
    Para criar o contêiner use algo dessa forma, ou como prefira:

    docker build --tag $USER/bagulho:latest .

## Licença

[GPL-v3](https://www.gnu.org/licenses/gpl-3.0.en.html)
