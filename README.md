### PROJETO DE AUTOMAÇÃO ROBOT FRAMEWORK ###
Este é um projeto de automação utilizando Robot Framework para aplicações de API, WEB e APP.

## INSTALAÇÃO ##
```bash
pip install robotframework
pip install robotframework-requests --pre
```

Para instalar você pode digitar o comando:
OBS: Para executar o comando abaixo, você precisa estar na raiz do projeto que você se encontra.
```bash
pip install -r requirements.txt
```

## PARA EXECUTAR O PROJETO ##
Para executar o projeto, execute o comando:
OBS: A instrução [-d ./log] serve para gerar o report do teste dentro da pasta log.
```bash
robot -d ./log login.robot
```