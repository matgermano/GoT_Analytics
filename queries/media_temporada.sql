/*Média de avaliação por temporada*/
SELECT Temporada, AVG(pontuacao) AS 'Media de Pontuação' FROM episodios group by temporada;