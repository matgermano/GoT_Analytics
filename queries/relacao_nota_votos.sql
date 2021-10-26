/*Relação entre notas e numero de votos*/ 
SELECT EPISODIO, TEMPORADA, TITULO, PONTUACAO, VOTOS FROM episodios order by VOTOS DESC LIMIT 10;
