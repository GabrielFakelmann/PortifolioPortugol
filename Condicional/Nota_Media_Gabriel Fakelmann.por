programa {
  //Desenvolvido: Gabriel Fakelmann
  /* Recebe 4 notas iniciais de provas de algum aluno e realiza alguma ações que são:
   soma as 4 notas, faz a média das notas e imprime se o aluno está reprovado, aprovado ou de recuperação. 
  /
  funcao inicio() {
    real n1, n2, n3, n4, media, resultfinal
      escreva("Digite a primeira nota: ")
      leia(n1)
      limpa()
      escreva("Digite a segunda nota: ")
      leia(n2)
      limpa()
      escreva("Digite a terceira nota: ")
      leia(n3)
      limpa()
      escreva("Digite a quarta nota: ")
      leia(n4)
      limpa()

      se(n1 > 25 ou n1 <= -1 ou n2 > 25 ou n2 <= -1 ou n3 > 25 ou n3 <= -1 ou n4 > 25 ou n4 <= -1){
   	escreva("Uma ou mais notas estão apresentando algum erro!", "\n", "Digite apenas notas entre 0 e 25 pts.", "\n", "Reescreva as notas!", "\n", "\n", "ERRO NO SISTEMA!", "\n")
      }senao{
      	escreva("Escola Estadual Odete Valadares, " Aqui estão os resultados das notas informadas", "\n")
      }
  
   valorfinal= (n1+n2+n3+n4)
   escreva("\n", "A nota final do aluno é: ", resultfinal,"\n")
   
   se(resultfinal>=60){
   	
   	escreva("Aluno aprovado!")
   	
   }senao se(resultfinal<=40){
   	
    escreva("Aluno reprovado!")
   }
   senao se(resultfinal<60 ou resultfinal>40)
   {
    escreva("Aluno de recuperação!")
   }

  media=(n1+n2+n3+n4)/4
  escreva("\n", "A média das provas é: ",media)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */