# Desafio-Logica-Diamante-Areia

Mine Diamonds
Este é um programa em Ruby que simula a mineração de diamantes a partir de uma expressão de string. O programa conta o número de diamantes representados pela expressão e imprime uma mensagem de parabéns ao usuário.

Como funciona
O programa recebe uma expressão de string como entrada e remove todos os pontos ('.') da expressão. Em seguida, usa um loop while para encontrar e contar todos os diamantes ('<>') na expressão. O programa usa uma expressão regular para encontrar todas as ocorrências de diamantes na expressão e os conta usando o método scan. Depois de contar todos os diamantes, o programa os remove da expressão, substituindo-os por uma string vazia.

Como executar
Para executar o programa, basta chamar a função mine_diamonds e passar uma expressão de string como argumento. Por exemplo:

ruby
Copy code
mine_diamonds("<.<.>.>.<.>.")
Testes
O programa vem com um conjunto de testes de unidade Minitest para garantir que ele esteja funcionando corretamente. Para executar os testes, basta executar o seguinte comando no terminal:

Copy code
ruby mine_diamonds_test.rb
Os testes cobrem vários cenários, incluindo entrada vazia, entrada confusa, entrada com um diamante, entrada com diamantes e areia e muito mais.

Dependências
O programa depende da biblioteca minitest para executar os testes de unidade. A biblioteca está incluída no Ruby, portanto, nenhuma instalação adicional é necessária.

Contribuindo
