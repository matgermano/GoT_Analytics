/*Quais os Episódios mais longos?*/
SELECT titulo, duracao AS duracao_do_epp FROM episodios order by duracao  DESC LIMIT 10;
