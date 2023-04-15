# Desafio-Logica-Diamante-Areia

<h1> Mine Diamonds </h1>

Este é um programa em Ruby que simula a mineração de diamantes a partir de uma expressão de string. O programa conta o número de diamantes representados pela expressão e imprime uma mensagem de parabéns ao usuário.

<h1> Como funciona</h1>
O programa recebe uma expressão de string como entrada e remove todos os pontos ('.') da expressão. Em seguida, usa um loop while para encontrar e contar todos os diamantes ('<>') na expressão. O programa usa uma expressão regular para encontrar todas as ocorrências de diamantes na expressão e os conta usando o método scan. Depois de contar todos os diamantes, o programa os remove da expressão, substituindo-os por uma string vazia.

<h1> Como executar</h1>
Para executar o programa, basta chamar a função mine_diamonds e passar uma expressão de string como argumento. Por exemplo:

<h3>> mine_diamonds("<.<.>.>.<.>.")</h3>

<h1>Testes</h1>
O programa vem com um conjunto de testes de unidade Minitest para garantir que ele esteja funcionando corretamente. Para executar os testes, basta executar o seguinte comando no terminal:

<h3> > ruby mine_diamonds_test.rb</h3>

Os testes cobrem vários cenários, incluindo entrada vazia, entrada com clutter, entrada com um diamante, entrada com diamantes e areia e muito mais.

<h1>Dependências</h1>
O programa depende da biblioteca minitest para executar os testes de unidade. A biblioteca está incluída no Ruby, portanto, nenhuma instalação adicional é necessária.

<h1>Contribuindo</h1>
Este código está aberto, fique a vontade para trabalhar com ele e fazer pull requests.
