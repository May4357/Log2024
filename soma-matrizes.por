programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],soma=0

		para(inteiro linha=0;linha<3;linha++){
			para (inteiro coluna=0;coluna<3;coluna++){
				escreva("Digite os números:")
				leia (matriz[linha][coluna])
				soma+=matriz[linha][coluna]
			}
		}
	
		escreva("O total da soma é :",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */