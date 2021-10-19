#language pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Dado que ao configurar meu produto de acordo com meu gosto
Quando for acessar os produtos deve escolher cor,tamanho e quantidade
E depois já escolhidos deve permitir adicionar ao carrinho.

Cenário: Deve permitir apenas 10 produtos por venda
Quando for acessar os produtos deve escolher cor,tamanho e quantidade
E Deve permitir apenas 10 produtos por venda
E depois já escolhidos deve permitir adicionar ao carrinho.

Cenário: Ao clicar no botão “limpar” deve voltar ao estado original
E caso me arrependa  dos produtos escolhidos
Quando eu clicar no botão “limpar” deve voltar ao estado original

Funcionalidade: Login na plataforma  
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Cenário: Autentificação válida p/ direcionado a tela de checkout
Dado que eu acesse a página de Autentificação Ebac-SHOP
Quando eu digitar o usuário "Anderson@ebac.com.br" 
E a senha "senha123"
Então deve vir uma mensagem de boas vindas "Olá Anderson"
E deve aparecer a opção de ir direto a tela de checkout 

Cenário:Exibir msg de alerta quando um dos campos for inválido
Dado que eu acesse a página de Autentificação Ebac-SHOP
Quando eu digitar o usuário ou senha naõ válidos
Então deve vir uma mensagem "usuário não cadastrado"

Funcionalidade: Tela de cadastro - Checkout
como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário:Deve ser cadastrado com todos os dados obrigatórios marcados
Dado que depois de já logado
Quando estiver na tela de checkout deve informar todos os pedidos
E assim concluir cadastro e concluir as compras

Cenário:O sistema deve enviar uma mensagem e-mail estiver na forma errada
Quando o e-mail for digitado em formato errado
Então deve vir uma mensagem "dados inválidos"
E o campo deve ficar vermelho identificando o erro

Cenário: Ao cadastrar com campos vazios, deve exibir mensagem de alerta
Quando algum campo não estiver preenchido
Então deve vir uma mensagem "dados inválidos"
 o campo deve ficar vermelho identificando o erro
