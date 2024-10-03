/*Desenvolvido por: Gabriel Fakelmann e Phelipe Campos
 O codigo informa atraves das notas de um aluno se ele foi aprovado ou reprovado 
*/
programa
{
	
funcao inicio()
{
		real notas[15], aprovados = 0.0, reprovados = 0.0

		para(inteiro  i = 0; i <= 14; i++){
			escreva("Digite a nota do aluno ", i+1, ": ")
			leia(notas[i])
		}
		para(inteiro i = 0; i <= 14; i++){
			se(notas[i] >= 7){
				aprovados = aprovados + 1
			}
			se(notas [i] < 7){
				reprovados = reprovados + 1
			}
		}

		escreva("\nQuantidade de alunos aprovados: ", aprovados)
		escreva("\nQuantidade de alunos reprovados: ", reprovados, "\n")
	}
}
