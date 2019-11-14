programa
{
	
	funcao inicio()
	{
		inteiro x, y, res, cont
		leia(x)
		leia(y)
		se (y >=0)
		{
			escreva("Res = 1")
			res = 1
			para (cont = 1; cont <= y; cont++)
			{
				escreva(" * ",x)
				res = res * x
			}
			escreva("\n")
			escreva("Resultado = ",res,"\n")
		}
		senao{
			escreva("Valor invalido para expoente\n")
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */