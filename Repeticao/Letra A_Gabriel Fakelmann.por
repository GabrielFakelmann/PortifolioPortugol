/*DESENVOLVIDO POR: Gabriel Fakelmann e Phelipe Campos
 O c�digo utiliza a fun��o de entrada de dados, sa�da de dados, estrutura de controle e tambem utiliza repeti��es; Para dizer se 
 a idade do usu�rio � v�lida ou n�o.
*/
programa {
  funcao inicio() {
     inteiro idade, contador
     escreva("Digite sua idade: ")
     leia(idade)
     limpa()
     enquanto(idade > 100 ou idade < 0){
      escreva("Idade inv�lida.", "\n", "Digite novamente, mas desta vez uma idade v�lida: ")
      leia(idade)
      limpa()
     }
     escreva("Sua idade � v�lida.")
  }
}
