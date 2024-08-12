programa
{
	
	funcao inicio()
	{
		inteiro largura,comprimento,area
		real preco,preco_metro
		escreva("Qual a largura do seu terreno?: ")
		leia(largura)
		escreva("Qual o comprimento do seu terreno?: ")
		leia(comprimento)
		escreva("Qual o preço do metro do terreno?")
		leia(preco_metro)
		area=largura*comprimento 
		preco=area*preco_metro
		escreva("A área desse terreno é ",area,"O preço total do terreno é R$ " ,preco)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */