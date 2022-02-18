# Desafio Docker Nginx
Desafio Full Cycle sobre Nginx, Mysql e Node

###Sobre o desafio Docker
>O servidor Nginx ao receber uma requisição através da rota <http://localhost:8088/> o mesmo realizará um proxy para a aplicação Nodejs que deve inserir um usuário aleatorio no banco de dados Mysql e retornar a lista de usuários para o Nginx.
###A Saída aplicação deverá listar os usuários

```
<h1>Full Cycle Rocks 2.0!</h1>
- Lista de nomes cadastrada no banco de dados.
```

###Para executar a aplicação
```
git clone https://github.com/lucasbrito90/docker-nginx.git
cd docker-nginx
docker-compose up [-d]
```