/* /*DESENVOLVIDO POR: Gabriel Fakelmann e Phelipe Campos
   O algortimo le v�rios n�meros e informa quantos desses n�meros est�o entre 100 e 200. Quando o valor (zero) � digitado o codigo finaliza.
*/
programa {
  funcao inicio() {
    inteiro num, soma = 0
   
   
    escreva("Digite um n�mero: ")
    leia(num)
    
    enquanto(num != 0){ 
      se(num >= 100 e num <= 200){
       soma = soma + 1
      }
      escreva("Digite outro n�mero: ")
      leia(num)
    }
    escreva("A quantidade de n�meros dentro do intervalo de 100 a 200 �: ", soma)
    }
  }
}
