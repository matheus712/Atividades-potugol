programa {
  funcao inicio() { 
     //algoritimo do voto obrigatorio
     //declaração de variaves 
     inteiro idade 

    escreva("digite sua idade: ")
    leia(idade)

    se (idade>=18 e idade < 65){
      escreva("voto obrigatorio!!")
    }senao se (idade>= 16 e idade <= 17 ou idade >= 65 ){
      escreva("voto opicional")
    }senao {
      escreva("voto nao permitido!!")
    }
  }
}
