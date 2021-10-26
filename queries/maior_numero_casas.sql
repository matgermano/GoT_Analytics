/*Quais as regiões com o maior numero de casas?
*/
SELECT regiao, count(regiao) AS quantidade_de_casa FROM casas GROUP BY regiao Order by quantidade_de_casa DESC;
