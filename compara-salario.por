programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade, contador=0
		real salario,maiorSalario=0.0,menorSalario=100000.0, totalFolhaPgto=0.0
		caracter opcao='s'

		faca{
			escreva ("nome e sobrenome  : ")
			leia(nome, sobrenome )
			escreva("idade: ")
			leia(idade)
			escreva("salario: ")
			leia(salario)
			enquanto(salario<=1500 ou salario>10000){
				escreva ("Salario informado não corresponde , por favor digite novamente :")
				leia (salario)
				}
				
				se(salario>maiorSalario){
					maiorSalario=salario
					
				}
				se (salario<menorSalario){
					menorSalario=salario
				}

				totalFolhaPgto+=salario
				contador++
				escreva("Deseja continuar (S/N)")
				leia (opcao)
				
		}enquanto(opcao=='s' ou opcao =='S')

		
		escreva("nº de funcionários:",contador ,"\n")
		escreva ("Menor salário :",menorSalario,"\n")
		escreva ("Maior Salário:",maiorSalario,"\n")
		escreva("Total:",totalFolhaPgto,"\n")
		escreva("Média salarial :" , M.arredondar(totalFolhaPgto/contador,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */