programa
{
	//Desenvolvido por: Gabriel Fakelmann e Phelipe Campos
  // O código informa se a letra digitada pelo usuário é uma vogal ou uma consoante. 
	funcao inicio()
	{
		caracter letra
		escreva("Digite uma letra: ")
		leia(letra)
			se(letra >=0)
		 {}
		se  (letra == "A" ou letra =="E" ou letra =="I" ou letra =="O" ou letra =="U" ou letra == "a" ou letra == "e"  ou letra =="i" ou letra == "o" ou letra == "u")    
		{
			escreva("A letra digitada é uma: Vogal")
		}
		senao se(letra<=0 ou letra>0 ou letra == "-")
		{
			escreva("Informação inválida! Você digitou um Número. Digite uma letra!")
		
		}
	    senao {
	    	escreva("A letra digitada é uma: Consoante")
	    }
		 }
	 }
