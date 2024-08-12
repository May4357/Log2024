programa
{
	
	funcao inicio()
	{
		inteiro num1,num2
		cadeia operador
		escreva("Digite um número:")
		leia(num1)
		escreva("Digite um número:")
		leia(num2)
		escreva("Digite um operador")
		leia(operador)
			se (operador=="+"){
				escreva("Ok , o resultado da soma entre ",num1," e ",num2, " é ",num1+num2)
			}
			se(operador=="-"){
				escreva("Ok , o resultado da subtração entre ",num1," e ",num2," é ",num1-num2)
			}
			se(operador=="*"){
				escreva("Ok , o resultado da multiplicação entre ",num1," e ",num2," é ",num1*num2)
			}
			se(operador=="/"){
				escreva("Ok , o resultado da subtração entre ",num1," e ",num2," é ",num1/num2)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */