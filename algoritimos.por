programa {
  funcao inicio() {
    //algoritimo para calcular a media entre 4.
    //o usuario digitara as 4 notas e ao final 
    //o algoritmo de variaves 

    // declar��o de variaves 
    real nota1, nota2, nota3, nota4, media

    //atribui��o de variaves 
    escreva("digite a nota do 1 bim; ")
    leia(nota1)
    escreva("digite a nota do 2 bim;") 
    leia(nota2)
    escreva("digite a nota do 3 bim; ")
    leia(nota3)
    escreva("digite a nota 4 bim; ")
    leia(nota4)

    media =(nota1 + nota2 + nota3 + nota4) /4
    escreva("a media final � ", media)

    se(media>=80){
      escreva("\nAluno Aprovado")
    } senao{
      escreva("\nAluno reprovado")
    }
  }
}
