Algoritmo "selecao encadeada"
var
    idade:inteiro
inicio
      escreva("digite a idade:")
      leia(idade)
      se (idade=16) ou (idade=17) ou (idade>70) ENTAO
         escreva("voto facultativo")
      senao
         se (idade>=18) e (idade <=70) ENTAO
            escreva("voto obrigatorio")
         fimse
      fimse
fimalgoritmo


