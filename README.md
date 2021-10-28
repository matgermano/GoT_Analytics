<img src="https://upload.wikimedia.org/wikipedia/commons/b/b5/Logo_Game_of_Thrones.png">

# ⚔ GoT Analytics 📊

---

![Badge em Desenvolvimento](http://img.shields.io/static/v1?label=STATUS&message=EM%20DESENVOLVIMENTO&color=GREEN&style=for-the-badge)
 
 [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)


 ![GitHub Org's stars](https://img.shields.io/github/stars/matgermano/GoT_Analytics?style=social)
 [![GitHub forks](https://img.shields.io/github/forks/matgermano/GoT_Analytics.svg?style=social&label=Fork&maxAge=2592000)](https://github.com/matgermano/GoT_Analytics/network/)
 
 [![GitHub branches](https://badgen.net/github/branches/matgermano/GoT_Analytics)](https://github.com/matgermano/GoT_Analytics)
 
 ---
 
## Propósito do projeto:

### <b>Análisar banco de dados cedido a partir tema escolhido (Game of Thrones) e a após a análise: criar gráficos que facilitem a visualização de questões criadas e pensadas pelo time, lembrando que esse processo foi concluído exclusivamente de acordo com os dados.<b></h3><br><br>

### Exemplo:
  
<img src="./img/grafico4.png">
  
Query:
```
  SELECT ator_atriz, nome, aparicoes FROM personagens ORDER BY aparicoes DESC LIMIT 10;
```
<p><b><i>A partir dos dados, usando Querys do MySQL conseguimos concluir que os atores/atrizes que mais participaram da série Game of Thrones foram esses citados, além disso, através  da ferramenta Metabase, criamos um gráfico para facilitar a visualização da seleção dos dados que fizemos pelo MySQL.</i><b><p>
  
---

## Ferramentas utilizadas:

> [Acesse aqui o MySQL](https://www.mysql.com/)
> 
> [Acesse aqui o Metabase](https://www.metabase.com/)
> 
> 
> 
> <img src="https://cdn.icon-icons.com/icons2/2415/PNG/512/mysql_original_wordmark_logo_icon_146417.png" width=130>
> 
> <img src="https://cdn.icon-icons.com/icons2/2699/PNG/512/metabase_logo_icon_168103.png" width=150 height=130>

---

### 📝Instruções para utilizar o projeto:

1. Instalar o programa MySQL no seu servidor

2. Utilizar o schema na pasta ./database/got_database.sql

3. Executar as queries na pasta ./queries

4. A função das queries estão em comentários em cada arquivo

---

## 💻 Equipe de Desenvolvedores

| [<img src="./img/caioimg.jpg" width=150><br><sub>Caio Cavalcanti</sub>](https://www.linkedin.com/in/caio-cavalcanti-17b50b13a/) |  [<img src="./img/helioimg.jpg" width=150><br><sub>Helio Franco</sub>](https://www.linkedin.com/in/dev-heliofranco/) |  [<img src="./img/israelimg.jpg" width=150><br><sub>Israel Marques</sub>](https://www.linkedin.com/in/israel-marques-375017158/) | [<img src="./img/matheusimg.jpeg" width=150><br><sub>Matheus Germano</sub>](https://www.linkedin.com/in/matheusgermanodesouza/) |
| :---: | :---: | :---: | :---: | 
