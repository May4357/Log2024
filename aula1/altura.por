programa
{
/// 1) Criar dois vetores com 5 posições um para ler o nome
// e outro para ler a altura de pessoas a partir do teclado, 
// criticar para não ter alturas inferiores a zero. No final 
// deverá ser impresso o vetor com as informações das pessoas.


    funcao inicio()
    {
        cadeia nomes[5]
        real alturas[5]

        para (inteiro i = 0; i < 5; i++){
                escreva("Nome : ")
                leia(nomes[i])
                escreva("Escreva a Altura em metros: ")
                leia(alturas[i])

        enquanto(alturas[i]<0)
        {
            escreva("Digite uma altura superior a zero")
            leia(alturas[i])

        }
        }
        para (inteiro i = 0; i < 5; i++){

            escreva("\n Nome: ",nomes[i] ,"\t Altura: ",alturas[i]," metros")


        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */