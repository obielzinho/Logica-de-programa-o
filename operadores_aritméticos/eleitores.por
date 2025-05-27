programa
{
	
	
     funcao inicio (){

	inteiro   eleitores , votos_brancos , votos_nulos , votos_validos

	escreva ("digite a quantidade de eleitores do municipio  ")
	leia (eleitores)

	escreva (" digite os numeros que obteve de votos brancos :")
	leia (votos_brancos)

	escreva (" digite os numeros que obteve de votos nulos: ")
	leia (votos_nulos)

	escreva (" digite os numeros que obteve de votos validos")
	leia (votos_validos)

	escreva (" o numero total de eleitores: " ,eleitores ")
	escreva (" a porcentagem de votos brancos: ", (votos_brancos*100)/ eleitores, "\n")
	escreva (" a porcentagem de votos nulos ", (votos_nulos*100)/ eleitores, "\n")
	escreva (" a porcentagem de votos validos",  (votos_validos*100)/ eleitores, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */