/*Top 10 episódios mal avaliados*/
SELECT titulo, votos as 'Número de votos', pontuacao as 'Nota do Episodio' FROM episodios order by pontuacao ASC, VOTOS ASC LIMIT 10
