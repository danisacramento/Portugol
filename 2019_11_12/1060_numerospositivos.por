programa
{
	
	funcao inicio()
	{
		real num
		inteiro qtd, cont
		qtd = 0
		
		para (cont = 1; cont <=6; cont = cont++)
		{

			leia (num)
			se (num > 0)
			{
				qtd++
			}
			{
				escreva ("Li", qtd, "numeros positivos \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */