/*DESENVOLVIDO POR: Gabriel Fakelmann e Phelipe Campos
 O código utiliza a função de entrada de dados, saída de dados, estrutura de controle e tambem utiliza repetições; Para dizer se 
 a idade do usuário é válida ou não.
*/
programa {
  funcao inicio() {
     inteiro idade, contador
     escreva("Digite sua idade: ")
     leia(idade)
     limpa()
     enquanto(idade > 100 ou idade < 0){
      escreva("Idade inválida.", "\n", "Digite novamente, mas desta vez uma idade válida: ")
      leia(idade)
      limpa()
     }
     escreva("Sua idade é válida.")
  }
}
