programa
{
    funcao inicio()
    {
        cadeia times[6]
        inteiro pontuacao[6]
        inteiro i, campeao, lanterna
        
        
        para (i = 0; i < 6; i++)
        {
            escreva("Digite o nome do ", i+1, "º time: ")
            leia(times[i])
        }
        
          para (i = 0; i < 6; i++)
        {
            escreva("Digite a pontuação do time ", times[i], ": ")
            leia(pontuacao[i])
        }

        campeao = 0
        lanterna= 0
        
        para (i = 1; i < 6; i++)
        {
            se (pontuacao[i] > pontuacao[campeao])
            {
                campeao = i
            }
            
            se (pontuacao[i] < pontuacao[lanterna])
            {
                lanterna = i
            }
        }

        
        escreva("\nO time campeão é: ", times[campeao])
        escreva("\nO último colocado é: ", times[lanterna])
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */