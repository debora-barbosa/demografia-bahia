#Migração

library(readxl)
library(dplyr)
setwd("~/demografia")

#2000

imigrantes2000 <- read_excel("imigrantes2000.xlsx", skip=5)
colnames(imigrantes2000) <- c("Estado", "Quantidade")
imigrantes2000 <- imigrantes2000 %>%
  mutate(Quantidade = as.numeric(Quantidade)) %>%
  filter(!is.na(Quantidade), Estado != "Total")

emigrantes2000 <- read_excel("emigrantes2000.xlsx", skip=5)
colnames(emigrantes2000) <- c("Estado", "Quantidade")
emigrantes2000 <- emigrantes2000 %>%
  mutate(Quantidade = as.numeric(Quantidade)) %>%
  filter(!is.na(Quantidade), Estado != "Total")

#2010

imigrantes2010 <- read_excel("imigrantes2010.xlsx", skip=5)

emigrantes2010 <- read_excel("emigrantes2010.xlsx", skip=5)
colnames(emigrantes2010) <- c("Estado", "Quantidade")
emigrantes2010 <- emigrantes2010 %>%
  mutate(Quantidade = as.numeric(Quantidade)) %>%
  filter(!is.na(Quantidade), Estado != "Total")

#2022

imigrantes2022 <- read_excel("imigrantes2022.xlsx", skip=5)

emigrantes2022 <- read_excel("emigrantes2022.xlsx", skip=5)
colnames(emigrantes2022) <- c("Estado", "Quantidade")
emigrantes2022 <- emigrantes2022 %>%
  mutate(Quantidade = as.numeric(Quantidade)) %>%
  filter(!is.na(Quantidade), Estado != "Total")


populacao <- read_excel("projecoes_2024_tab2_grupo_quinquenal.xlsx", skip=5)
bahia_dados <- populacao %>% 
  filter(LOCAL == "Bahia" & SEXO == "Ambos")


#Saldo migratório 

#2000
total_imigrantes2000 <- sum(imigrantes2000$Quantidade)
total_emigrantes2000 <- sum(emigrantes2000$Quantidade)
sm2000 <- total_imigrantes2000 - total_emigrantes2000
sm2000

#2010
total_imigrantes2010 <- sum(as.numeric(imigrantes2010[1, ]), na.rm = TRUE)
total_emigrantes2010 <- sum(emigrantes2010$Quantidade)
sm2010 <- total_imigrantes2010 - total_emigrantes2010
sm2010

#2022
total_imigrantes2022 <- sum(as.numeric(imigrantes2022[1, ]), na.rm = TRUE)
total_emigrantes2022 <- sum(emigrantes2022$Quantidade)
sm2022 <- total_imigrantes2022 - total_emigrantes2022
sm2022

#Taxa líquida de migração

#2000
pop2000 <- sum(as.numeric(bahia_dados$'2000'))
tlm2000 <- (sm2000/pop2000)*1000
tlm2000   

#2010
pop2010 <- sum(as.numeric(bahia_dados$'2010'))
tlm2010 <- (sm2010/pop2010)*1000
tlm2010

#2022
pop2022 <- sum(as.numeric(bahia_dados$'2022'))
tlm2022 <- (sm2022/pop2022)*1000
tlm2022

#Indice de eficácia migratória

#2000
iem2000 <- sm2000/(total_imigrantes2000+total_emigrantes2000)
iem2000

#2010
iem2010 <- sm2010/(total_imigrantes2010+total_emigrantes2010)
iem2010

#2022
iem2022 <- sm2022/(total_imigrantes2022+total_emigrantes2022)
iem2022

#Indice de reposição populacional

#2000
irp2000 <- total_imigrantes2000/total_emigrantes2000
irp2000

#2010
irp2010 <- total_imigrantes2010/total_emigrantes2010
irp2010

#2022
irp2022 <- total_imigrantes2022/total_emigrantes2022
irp2022
