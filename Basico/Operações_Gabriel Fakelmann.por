/*DESENVOLVIDO POR: Gabriel Fakelmann
 O algoritmo recebe 2 números e ao final ele exiba o resultado da subtração, multiplicação e
divisão dos números inseridos. */

programa
{
	funcao inicio()
	{
		inteiro num1, num2, sub, mult, divisao

		escreva("Digite o primeiro número: ")
		leia(num1)
		limpa()
		escreva("Digite o segundo número: ")
		leia(num2)
		limpa()

		sub = num1 - num2
		mult = num1 * num2
		divisao = num1 / num2

		escreva("============================", \n)
                escreva("=========RESULTADOS=========", \n)
                escreva("============================", \n)



escreva("RESULTADOS: \n", "Divisão: ", divisao, "\n", "Multiplicação: ", mult, "\n", "Subtração: ", sub, "\n")
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */