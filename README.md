# laravel_docker

## Usando o projeto Laravel na pasta app

0. Você deve ter o Docker instalado no seu computador
1. Copie os arquivos desse repositório em uma pasta
2. Construa a imagem com "docker build -t player ."
3. Rode o container com "docker run --rm -p 8000:8000 --name=player player"
5. Teste a conexão no link <localhost:8000>

## Iniciando um projeto Laravel do zero

0. Você deve ter o PHP e o Composer instalados no seu computador
1. Crie um projeto Laravel: "composer create-project laravel/laravel app"
2. Para testar a conexão, execute "php artisan serve"
3. Com o projeto criado, você pode adicioná-lo ao container