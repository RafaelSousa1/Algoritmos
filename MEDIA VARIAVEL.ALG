Algoritmo "Media Variavel"
// Autor  : Rafael Sousa
// Primeiro Update   : 20-07-2017
// Ultimo Update   : 20-07-2017
// Versao Atual   : Mark 2
Var
   N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,Media,Soma,NdeNotas:real
Inicio
   escreva("Insira as notas dos alunos ")
   leia(N1,N2,N3,N4,N5,N6,N7,N8,N9,N10)
   escreva("Insira o numero de notas usadas(1-10) ")
   leia(NdeNotas)
   Soma<-N1+N2+N3+N4+N5+N6+N7+N8+N9+N10
   Media<-Soma/NdeNotas
   Escreva(Media)
Fimalgoritmo