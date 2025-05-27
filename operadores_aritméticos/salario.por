programa
{
	
	funcao inicio ()
	{
		real cv,tv, cf, sf, comissaofixa, totalvendas, porcarrovendido, salariofinal
 
 
escreva ("Quantos carros o funcionário vendeu?    "      )
leia (cv)
 
escreva ("Qual o valor total de suas vendas? "      )
leia (tv)
 
 
escreva ("Qual a comissão fixa de cada venda? "      )
leia (cf)
 
escreva ("Qual o salário fixo?")
leia (sf)
 
comissaofixa   = (cf*cv)
totalvendas  = (tv*5)/100
 
porcarrovendido =  (comissaofixa+totalvendas)
 
salariofinal   = (sf+comissaofixa+totalvendas)
 
escreva ("O valor que recebe por carro vendido é: "       , porcarrovendido)
escreva ("O salário final do colaborador é: "     , salariofinal  )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */