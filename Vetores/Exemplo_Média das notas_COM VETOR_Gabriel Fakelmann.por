/*Desenvolvido por: Gabriel Fakelmann e Phelipe Campos
 Exemplos de vetores em caso de notas
*{
	real MD1, MD2, MD3, MD4, MD5
	real soma, media

	leia(MD1, MD2, MD3, MD4, MD5)

	soma = MD1 + MD2 + MD3 + MD4 + MD5
	media = soma/5

	escreva(media)*/
programa
{
	funcao inicio(){
    real soma, media
    real notas[5]
  
    para(inteiro i = 0; i <= 4; i++){
      escreva("Digite a nota ", i, ": ") leia(notas[i])
    }
    soma = notas[0] + notas [1] + notas[2] + notas[3] + notas [4]
    media = soma/5

    escreva("A m�dia das notas �: ", media)
	}
}
