programa {
  funcao inicio() {
    cadeia nome_do_carro = "fusca" //exibe o nome fusca na tela//
    escreva(nome_do_carro)

     cadeia usuario // a m�quina somente pergunta o nome, e recebe o usu�rio//
     escreva("\nDigite o seu nome:")
     leia(usuario)
     escreva("ol� ", usuario )

     cadeia nome // a m�quina pergunta o nome e a idade do usu�rio, e o recebe //
     inteiro idade 
     escreva("\nDigite o seu nome:")
     leia(nome)
     escreva("Digite o seu idade:")
     leia(idade)
     escreva("Ol�, " , nome , " sua idade � " , idade)


real base, altura  // calcula a �rea do ret�ngulo//
escreva("\nInforme a base do ret�ngulo: ")
leia(base)
escreva("Informe a altura do ret�ngulo: ")
leia(altura)
escreva("O valor da �rea do ret�ngulo � ",base * altura)

real lado1//Calcula a �rea do quadrado
real lado2
escreva("\nInforme o lado1 do quadrado: ")
leia(lado1)
escreva("Informe o lado2 do quadrado: ")
leia(lado2)
escreva("O valor da �rea do quadrado �: ", lado1 * lado2)


real diagonal_maior//Calcula a �rea do losango
real diagonal_menor
ecreva("\nInforme a diagonal maior do losango: ")
leia(diagonal_maior)
escreva("informe a diagonal menor do losango: ")
leia(diagonal_menor)
escreva("O valor da �ra do losango �: ", (diagonal_maior*diagonal_menor)/2)



real base_maior //Calcula a �rea do trap�zio
real base_menor
real h
escreva("\nInforme a base maior do trap�zio: ")
leia(base_maior)
escreva("informe a base menor do trap�zio: ")
leia(base_menor)
escreva("informe a h do trap�zio: ")
leia(h)
escreva("O valor da �rea do trap�zio �: ", (base_maior * base_menor)*h /2)



real base//Calcula a �rea do paralelograma
real altura
escreva("\nInforme a base do paralelograma: ")
leia(base)
escreva("Informe a altura paralelograma: ")
leia(altura)
escreva("O valor da �rea do paralelogramo �: ", (base * altura))



real base//Calcula a �rea do tri�ngulo
real altura
escreva("\nInforme a base do tri�ngulo: ")
leia(base)
escreva("Informe a altura do tri�ngulo: ")
leia(altura)
escreva("O valor da �rea do tr�ngulo �: ", (base * altura)/2)



real pi = 3.14//Calcula a �rea do circulo
real raio
escreva("informe o valor do raio do circulo: ")
leia(raio)
escreva("O valor da �rea do circulo �: " , (pi*raio*raio))




 
  }
}
