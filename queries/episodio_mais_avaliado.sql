/*Top 10 episódios mais bem avaliados
*/ 

SELECT titulo, votos as 'Número de votos', pontuacao as 'Nota do Episodio' FROM episodios order by pontuacao DESC, VOTOS DESC LIMIT 10
