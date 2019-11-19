programa
{
	
	funcao inicio()
	{
		inteiro x[10], pos
		inteiro aux,vezes

		para (pos = 0; pos < 10; pos ++)
			leia(x[pos])
			
		}
		para (vezes=0;vezes<10;vezes++)
		 
		para (pos=0;pos<9;pos++)
		{
			se (x[pos]>x[pos+1])
		{
			aux =x[pos]
			x[pos] = x[post+1]
			x[post+1] =aux
		}
		
		para (pos=0;pos<10;pos++)
		{
			escreva(x[pos]," ")
		}
		escreva("\\n") 
		
		
		{
			se (valores[pos] <= 10)
			{
				valores[pos] = 1
			}
		}
		para (pos=0; pos<10; pos++)
			{
				escreva ("X[",pos,"]=",valores[pos],"\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */