Algoritmo "Calculadora Simples"
// Autor           : Rafael Sousa
// Primeiro Update : 28-07-2017
// Ultimo Update   : 1-08-2017
// Versao Atual    : Mk 2
Var
  Valor1,Valor2,Valor3,Valor4:real
  Somar,Dividir,Multiplicar,Subtrair:real
  Operacao:real


Inicio
  Escreva("Selecione a operaçao que deseja executar(1=*,2=+,3=/,4=-)")
   Leia(Operacao)
  Escreva("Insira os valores da operaçao: ")
   Leia(Valor1,Valor2,Valor3,Valor4)
   Escolha Operacao
   caso 1
   Multiplicar<-Valor1*Valor2*Valor3*Valor4
   Escreva("O Resultado da Multiplicaçao e")
   Escreva(Multiplicar)
   caso 2
   Somar<-Valor1+Valor2+Valor3+Valor4
   Escreva("O Resultado da Soma e")
   Escreva(Somar)
   Caso 3
   Dividir<-Valor1/Valor2/Valor3/Valor4
   Escreva("O Resultado da Divisao e")
   Escreva(Dividir)
   Caso 4
   Subtrair<-Valor1-Valor2-Valor3-Valor4
   Escreva("O Resultado da Subtraçao e")
   Escreva(Subtrair)
   fimescolha

Fimalgoritmo