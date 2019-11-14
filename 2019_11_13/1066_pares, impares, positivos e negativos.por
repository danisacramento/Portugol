programa
{
	
	funcao inicio()
	{
		inteiro x
		inteiro pares, impares, positivos, negativos
		inteiro cont
		pares = 0
		impares = 0
		positivos = 0
		negativos = 0
		
		para (cont = 1; cont <=5; cont = cont++)
		{
			leia (x)
			se (x % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
			se (x > 0)
			{
				positivos++ 
			}
			senao
			{
				se (x < 0)
				{
					negativos++
				}


			}
		
		}
		escreva (pares, "valor(es) par(es)\n")
		escreva (impares, "valor(es) impar(es)\n")
		escreva (positivos, "valor(es) positivo(s)\n")
		escreva (negativos, "valor(es) negativo(s)\n")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */