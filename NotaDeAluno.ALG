Algoritmo
//  
//  

Var
// Seção de Declarações das variáveis 
    media: real
     n1, n2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva("qual a nota? ")
       leia(n1)
       escreva("outra nota? ")
       leia(n2)
       media <- (n1 + n2) / 2
       escreval("a media e: ",media)
       se (media >=8)entao
         escreval("aproveitamento: A ")
       Senao
         se (media <=7) e (media >=5)entao
           escreva("aproveitamento: B ")
         senao
          se (media <= 4)entao
            escreva("aproveitamento: C ")

          fimse
         fimse
       fimse

Fimalgoritmo