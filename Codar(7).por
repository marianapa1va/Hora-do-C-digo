programa {
  funcao inicio() {

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
    
  }
}
