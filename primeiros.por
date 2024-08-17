programa {
  funcao inicio() {
    cadeia nome_do_carro = "fusca" //exibe o nome fusca na tela//
    escreva(nome_do_carro)

     cadeia usuario // a máquina somente pergunta o nome, e recebe o usuário//
     escreva("\nDigite o seu nome:")
     leia(usuario)
     escreva("olá ", usuario )

     cadeia nome // a máquina pergunta o nome e a idade do usuário, e o recebe //
     inteiro idade 
     escreva("\nDigite o seu nome:")
     leia(nome)
     escreva("Digite o seu idade:")
     leia(idade)
     escreva("Olá, " , nome , " sua idade é " , idade)


real base, altura  // calcula a área do retângulo//
escreva("\nInforme a base do retângulo: ")
leia(base)
escreva("Informe a altura do retângulo: ")
leia(altura)
escreva("O valor da área do retângulo é ",base * altura)

real lado1//Calcula a área do quadrado
real lado2
escreva("\nInforme o lado1 do quadrado: ")
leia(lado1)
escreva("Informe o lado2 do quadrado: ")
leia(lado2)
escreva("O valor da área do quadrado é: ", lado1 * lado2)


real diagonal_maior//Calcula a área do losango
real diagonal_menor
ecreva("\nInforme a diagonal maior do losango: ")
leia(diagonal_maior)
escreva("informe a diagonal menor do losango: ")
leia(diagonal_menor)
escreva("O valor da ára do losango é: ", (diagonal_maior*diagonal_menor)/2)



real base_maior //Calcula a área do trapézio
real base_menor
real h
escreva("\nInforme a base maior do trapézio: ")
leia(base_maior)
escreva("informe a base menor do trapézio: ")
leia(base_menor)
escreva("informe a h do trapézio: ")
leia(h)
escreva("O valor da área do trapézio é: ", (base_maior * base_menor)*h /2)



real base//Calcula a área do paralelograma
real altura
escreva("\nInforme a base do paralelograma: ")
leia(base)
escreva("Informe a altura paralelograma: ")
leia(altura)
escreva("O valor da área do paralelogramo é: ", (base * altura))



real base//Calcula a área do triângulo
real altura
escreva("\nInforme a base do triângulo: ")
leia(base)
escreva("Informe a altura do triângulo: ")
leia(altura)
escreva("O valor da área do trângulo é: ", (base * altura)/2)



real pi = 3.14//Calcula a área do circulo
real raio
escreva("informe o valor do raio do circulo: ")
leia(raio)
escreva("O valor da área do circulo é: " , (pi*raio*raio))




 
  }
}
