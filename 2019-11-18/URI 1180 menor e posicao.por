programa
{
	
	funcao inicio()
	{
		
			inteiro X[10], pos, menor, posMenor

			para(pos=0; pos<10; pos++)
			{
				leia(X[pos])
			}

			menor = X[0]
			posMenor = 0

			para(pos=1; pos<10; pos++)
			{
				se (X[pos]<menor)
				{
					menor = X[pos]
				}
		}
		escreva("Menor valor:",menor, "\n")
		escreva("Posicao:",posMenor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */