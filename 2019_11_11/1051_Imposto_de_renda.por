programa
{
	
	funcao inicio()
	{
		real salario, imposto1, imposto2, imposto3
		escreva("Qual o seu salario (com dois digitos)")
		leia (salario)
		se (salario >= 0 e salario <= 2000.00)
		{
			escreva ("isento")
		}
		senao 
		{
			se (salario>=2001.00 e salario<=3000.00)
			{
				imposto1 = (salario - 2000.00)*0.08
				escreva ("seu imposto é:",imposto1)
			}
			senao 
			{
				se(salario>=3001.00 e salario<=4500.00)
				{
					imposto2 = 80+(salario-3000.00)*0.18
					escreva ("seu imposto é:", imposto2)
				}
				senao
				{
					imposto3 = 80+270+(salario - 4500.00)*0.28
					escreva("seu imposto é:", imposto3)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */