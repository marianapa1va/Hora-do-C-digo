programa {
  funcao inicio() {

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
    
  }
}
