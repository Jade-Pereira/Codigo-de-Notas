Algoritmo
//  
//  

Var
// Se��o de Declara��es das vari�veis 
    media: real
     n1, n2: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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