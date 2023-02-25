library(ggplot2)
library(plotly)
# Importando dados de um arquivo CSV online
url <- "https://raw.githubusercontent.com/natorjunior/db-atividades/main/ibge_populacao.csv"
dados <- read.csv(url)
df_ce <- dados[dados$sigla_uf == "CE" & dados$id_municipio == 2304400,]
# Usando a função ggplot() para criar o gráfico de barras
qplot(df_ce$ano, log(df_ce$populacao))
print(sprintf("A média é %.2f",mean(df_ce$populacao)))
print(sprintf("O desvio é %.2f",sd(df_ce$populacao)))

fig <- plot_ly(df_ce, x = ~ano, y = ~populacao, type = 'scatter', mode = 'lines')

fig

