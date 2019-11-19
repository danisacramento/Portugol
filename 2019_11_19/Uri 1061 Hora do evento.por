programa
{
	
	funcao inicio()
	{
		inteiro di, hi, mi, si
		inteiro df, lf, mf, sf
		inteiro dd, dh, dm, ds

		leia (di)
		leia (hi)
		leia (mi)
		leia (si)

		leia (dF)
		leia (lf)
		leia (mf)
		leia (sf)

		dd = df-di
		dh = hf - hi
		dm = mf - mi
		ds = sf - si

		se (ds<0)
		{
			ds = ds+60
			dm--
		}
		se (dm<0)
		{
			dm = dm + 60
			dh--
		}
		se (dh<0)
		{
			dh=dh+24
			dd--
		}
		escreva (dd, "dias \n")
		escreva (dh, "horas \n")
		escreva (dm, "minutos \n")
		escreva (ds, "segundos \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */