programa {
  funcao inicio() {

    //declara��o de variaves e incializa��o com zero 
    inteiro numero = 0, contador = 0

    enquanto(numero >=0) {
      escreva("digite um numero (negativo para sair): ")
      leia(numero)
      se (numero % 2 == 0){
        contador++
      }
    }
    escreva("quantidade de numeros paraes digitados ", contador )
  }
}
