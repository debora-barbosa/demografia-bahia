#Urbanização
library(readxl)
library(dplyr)
setwd("~/demografia")

populacao <- read_excel("projecoes_2024_tab2_grupo_quinquenal.xlsx", skip=5)
populacao

bahiapopu <- populacao %>% 
  filter(LOCAL == "Bahia" & SEXO == "Ambos")

pu_2000 <- as.numeric(gsub("\\.", "", bahia_dados$`2000`))
pu_2010 <- as.numeric(gsub("\\.", "", bahia_dados$`2010`))
pu_2016 <- as.numeric(gsub("\\.", "", bahia_dados$`2016`))
pu_2017 <- as.numeric(gsub("\\.", "", bahia_dados$`2017`))
pu_2018 <- as.numeric(gsub("\\.", "", bahia_dados$`2018`))
pu_2019 <- as.numeric(gsub("\\.", "", bahia_dados$`2019`))
pu_2022 <- as.numeric(gsub("\\.", "", bahia_dados$`2022`))
pu_2023 <- as.numeric(gsub("\\.", "", bahia_dados$`2023`))
pu_2024 <- as.numeric(gsub("\\.", "", bahia_dados$`2024`))

pu <- c(sum(pu_2000), sum(pu_2010), sum(pu_2016), sum(pu_2017), sum(pu_2018),
        sum(pu_2019), sum(pu_2022), sum(pu_2023),
        sum(pu_2024))
urbanizacao <- c(8772348, 10102476, 10624*1000, 10518*1000, 10352*1000,
                 10472*1000, 10546*1000, 10734*1000, 11179*1000)
tamfor <- length(pu)
gu <- c()
grauurb <- 0

for (i in 1:tamfor) {
  grauurb <- (urbanizacao[i]/pu[i])*100
  gu <- append(gu,grauurb)
}

gu
