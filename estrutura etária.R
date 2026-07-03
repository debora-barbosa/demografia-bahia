#Estrutura etária

install.packages("readxl")
library(readxl)
library(dplyr)
library(ggplot2)
library(tidyverse)
setwd("~/demografia")

populacao <- read_excel("projecoes_2024_tab2_grupo_quinquenal.xlsx", skip=5)
populacao


#Razão de dependência

bahia_dados <- populacao %>% 
  filter(LOCAL == "Bahia" & SEXO == "Ambos")

#Limpando os dados
b_2000 <- as.numeric(gsub("\\.", "", bahia_dados$`2000`))
b_2001 <- as.numeric(gsub("\\.", "", bahia_dados$`2001`))
b_2002 <- as.numeric(gsub("\\.", "", bahia_dados$`2002`))
b_2003 <- as.numeric(gsub("\\.", "", bahia_dados$`2003`))
b_2004 <- as.numeric(gsub("\\.", "", bahia_dados$`2004`))
b_2005 <- as.numeric(gsub("\\.", "", bahia_dados$`2005`))
b_2006 <- as.numeric(gsub("\\.", "", bahia_dados$`2006`))
b_2007 <- as.numeric(gsub("\\.", "", bahia_dados$`2007`))
b_2008 <- as.numeric(gsub("\\.", "", bahia_dados$`2008`))
b_2009 <- as.numeric(gsub("\\.", "", bahia_dados$`2009`))
b_2010 <- as.numeric(gsub("\\.", "", bahia_dados$`2010`))
b_2011 <- as.numeric(gsub("\\.", "", bahia_dados$`2011`))
b_2012 <- as.numeric(gsub("\\.", "", bahia_dados$`2012`))
b_2013 <- as.numeric(gsub("\\.", "", bahia_dados$`2013`))
b_2014 <- as.numeric(gsub("\\.", "", bahia_dados$`2014`))
b_2015 <- as.numeric(gsub("\\.", "", bahia_dados$`2015`))
b_2016 <- as.numeric(gsub("\\.", "", bahia_dados$`2016`))
b_2017 <- as.numeric(gsub("\\.", "", bahia_dados$`2017`))
b_2018 <- as.numeric(gsub("\\.", "", bahia_dados$`2018`))
b_2019 <- as.numeric(gsub("\\.", "", bahia_dados$`2019`))
b_2020 <- as.numeric(gsub("\\.", "", bahia_dados$`2020`))
b_2021 <- as.numeric(gsub("\\.", "", bahia_dados$`2021`))
b_2022 <- as.numeric(gsub("\\.", "", bahia_dados$`2022`))
b_2023 <- as.numeric(gsub("\\.", "", bahia_dados$`2023`))
b_2024 <- as.numeric(gsub("\\.", "", bahia_dados$`2024`))


#2000
menores15_2000 = sum(b_2000[1:3])
maiores64_2000 = sum(b_2000[14:19])
iativa_2000 = sum(b_2000[4:13])
rd2000 = ((menores15_2000+maiores64_2000)/(iativa_2000))*100
rd2000

#2001
menores15_2001 = sum(b_2001[1:3])
maiores64_2001 = sum(b_2001[14:19])
iativa_2001 = sum(b_2001[4:13])
rd2001 = ((menores15_2001+maiores64_2001)/(iativa_2001))*100
rd2001

#2002
menores15_2002 = sum(b_2002[1:3])
maiores64_2002 = sum(b_2002[14:19])
iativa_2002 = sum(b_2002[4:13])
rd2002 = ((menores15_2002+maiores64_2002)/(iativa_2002))*100
rd2002

#2003
menores15_2003 = sum(b_2003[1:3])
maiores64_2003 = sum(b_2003[14:19])
iativa_2003 = sum(b_2003[4:13])
rd2003 = ((menores15_2003 + maiores64_2003) / (iativa_2003)) * 100
rd2003

#2004
menores15_2004 = sum(b_2004[1:3])
maiores64_2004 = sum(b_2004[14:19])
iativa_2004 = sum(b_2004[4:13])
rd2004 = ((menores15_2004 + maiores64_2004) / (iativa_2004)) * 100
rd2004

#2005
menores15_2005 = sum(b_2005[1:3])
maiores64_2005 = sum(b_2005[14:19])
iativa_2005 = sum(b_2005[4:13])
rd2005 = ((menores15_2005 + maiores64_2005) / (iativa_2005)) * 100
rd2005

#2006
menores15_2006 = sum(b_2006[1:3])
maiores64_2006 = sum(b_2006[14:19])
iativa_2006 = sum(b_2006[4:13])
rd2006 = ((menores15_2006 + maiores64_2006) / (iativa_2006)) * 100
rd2006

#2007
menores15_2007 = sum(b_2007[1:3])
maiores64_2007 = sum(b_2007[14:19])
iativa_2007 = sum(b_2007[4:13])
rd2007 = ((menores15_2007 + maiores64_2007) / (iativa_2007)) * 100
rd2007

#2008
menores15_2008 = sum(b_2008[1:3])
maiores64_2008 = sum(b_2008[14:19])
iativa_2008 = sum(b_2008[4:13])
rd2008 = ((menores15_2008 + maiores64_2008) / (iativa_2008)) * 100
rd2008

#2009
menores15_2009 = sum(b_2009[1:3])
maiores64_2009 = sum(b_2009[14:19])
iativa_2009 = sum(b_2009[4:13])
rd2009 = ((menores15_2009 + maiores64_2009) / (iativa_2009)) * 100
rd2009

#2010
menores15_2010 = sum(b_2010[1:3])
maiores64_2010 = sum(b_2010[14:19])
iativa_2010 = sum(b_2010[4:13])
rd2010 = ((menores15_2010 + maiores64_2010) / (iativa_2010)) * 100
rd2010

#2011
menores15_2011 = sum(b_2011[1:3])
maiores64_2011 = sum(b_2011[14:19])
iativa_2011 = sum(b_2011[4:13])
rd2011 = ((menores15_2011 + maiores64_2011) / (iativa_2011)) * 100
rd2011

#2012
menores15_2012 = sum(b_2012[1:3])
maiores64_2012 = sum(b_2012[14:19])
iativa_2012 = sum(b_2012[4:13])
rd2012 = ((menores15_2012 + maiores64_2012) / (iativa_2012)) * 100
rd2012

#2013
menores15_2013 = sum(b_2013[1:3])
maiores64_2013 = sum(b_2013[14:19])
iativa_2013 = sum(b_2013[4:13])
rd2013 = ((menores15_2013 + maiores64_2013) / (iativa_2013)) * 100
rd2013

#2014
menores15_2014 = sum(b_2014[1:3])
maiores64_2014 = sum(b_2014[14:19])
iativa_2014 = sum(b_2014[4:13])
rd2014 = ((menores15_2014 + maiores64_2014) / (iativa_2014)) * 100
rd2014

#2015
menores15_2015 = sum(b_2015[1:3])
maiores64_2015 = sum(b_2015[14:19])
iativa_2015 = sum(b_2015[4:13])
rd2015 = ((menores15_2015 + maiores64_2015) / (iativa_2015)) * 100
rd2015

#2016
menores15_2016 = sum(b_2016[1:3])
maiores64_2016 = sum(b_2016[14:19])
iativa_2016 = sum(b_2016[4:13])
rd2016 = ((menores15_2016 + maiores64_2016) / (iativa_2016)) * 100
rd2016

#2017
menores15_2017 = sum(b_2017[1:3])
maiores64_2017 = sum(b_2017[14:19])
iativa_2017 = sum(b_2017[4:13])
rd2017 = ((menores15_2017 + maiores64_2017) / (iativa_2017)) * 100
rd2017

#2018
menores15_2018 = sum(b_2018[1:3])
maiores64_2018 = sum(b_2018[14:19])
iativa_2018 = sum(b_2018[4:13])
rd2018 = ((menores15_2018 + maiores64_2018) / (iativa_2018)) * 100
rd2018

#2019
menores15_2019 = sum(b_2019[1:3])
maiores64_2019 = sum(b_2019[14:19])
iativa_2019 = sum(b_2019[4:13])
rd2019 = ((menores15_2019 + maiores64_2019) / (iativa_2019)) * 100
rd2019

#2020
menores15_2020 = sum(b_2020[1:3])
maiores64_2020 = sum(b_2020[14:19])
iativa_2020 = sum(b_2020[4:13])
rd2020 = ((menores15_2020 + maiores64_2020) / (iativa_2020)) * 100
rd2020

#2021
menores15_2021 = sum(b_2021[1:3])
maiores64_2021 = sum(b_2021[14:19])
iativa_2021 = sum(b_2021[4:13])
rd2021 = ((menores15_2021 + maiores64_2021) / (iativa_2021)) * 100
rd2021

#2022
menores15_2022 = sum(b_2022[1:3])
maiores64_2022 = sum(b_2022[14:19])
iativa_2022 = sum(b_2022[4:13])
rd2022 = ((menores15_2022 + maiores64_2022) / (iativa_2022)) * 100
rd2022

#2023
menores15_2023 = sum(b_2023[1:3])
maiores64_2023 = sum(b_2023[14:19])
iativa_2023 = sum(b_2023[4:13])
rd2023 = ((menores15_2023 + maiores64_2023) / (iativa_2023)) * 100
rd2023

#2024
menores15_2024 = sum(b_2024[1:3])
maiores64_2024 = sum(b_2024[14:19])
iativa_2024 = sum(b_2024[4:13])
rd2024 = ((menores15_2024 + maiores64_2024) / (iativa_2024)) * 100
rd2024

#Gráfico
rd = data.frame(
  anos = c("2000", "2001", "2002", "2003", "2004", "2005", "2006", "2007", "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024"),
  rdanos = c(rd2000, rd2001, rd2002, rd2003, rd2004, rd2005, rd2006, rd2007, rd2008, rd2009, rd2010, rd2011, rd2012, rd2013, rd2014, rd2015, rd2016, rd2017, rd2018, rd2019, rd2020, rd2021, rd2022, rd2023, rd2024)
)
ggplot(rd, aes(x = anos, y = rdanos, group=1)) +
  geom_line(size=1, color = "purple") +
  theme_minimal() +
  labs(title="Razão de dependência - Bahia (2000 a 2024", x = "Anos", y = "Razão de Dependência (%)")

#Indice de envelhecimento

#2000
ie2000 <- (maiores64_2000/menores15_2000)*100
ie2000 

#2001
ie2001 <- (maiores64_2001/menores15_2001)*100
ie2001

#2002
ie2002 <- (maiores64_2002 / menores15_2002) * 100
ie2002

#2003
ie2003 <- (maiores64_2003 / menores15_2003) * 100
ie2003

#2004
ie2004 <- (maiores64_2004 / menores15_2004) * 100
ie2004

#2005
ie2005 <- (maiores64_2005 / menores15_2005) * 100
ie2005

#2006
ie2006 <- (maiores64_2006 / menores15_2006) * 100
ie2006

#2007
ie2007 <- (maiores64_2007 / menores15_2007) * 100
ie2007

#2008
ie2008 <- (maiores64_2008 / menores15_2008) * 100
ie2008

#2009
ie2009 <- (maiores64_2009 / menores15_2009) * 100
ie2009

#2010
ie2010 <- (maiores64_2010 / menores15_2010) * 100
ie2010

#2011
ie2011 <- (maiores64_2011 / menores15_2011) * 100
ie2011

#2012
ie2012 <- (maiores64_2012 / menores15_2012) * 100
ie2012

#2013
ie2013 <- (maiores64_2013 / menores15_2013) * 100
ie2013

#2014
ie2014 <- (maiores64_2014 / menores15_2014) * 100
ie2014

#2015
ie2015 <- (maiores64_2015 / menores15_2015) * 100
ie2015

#2016
ie2016 <- (maiores64_2016 / menores15_2016) * 100
ie2016

#2017
ie2017 <- (maiores64_2017 / menores15_2017) * 100
ie2017

#2018
ie2018 <- (maiores64_2018 / menores15_2018) * 100
ie2018

#2019
ie2019 <- (maiores64_2019 / menores15_2019) * 100
ie2019

#2020
ie2020 <- (maiores64_2020 / menores15_2020) * 100
ie2020

#2021
ie2021 <- (maiores64_2021 / menores15_2021) * 100
ie2021

#2022
ie2022 <- (maiores64_2022 / menores15_2022) * 100
ie2022

#2023
ie2023 <- (maiores64_2023 / menores15_2023) * 100
ie2023

#2024
ie2024 <- (maiores64_2024 / menores15_2024) * 100
ie2024

ie_df <- data.frame(
  anos = c("2000", "2001", "2002", "2003", "2004", "2005", "2006", "2007", "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024"),
  ieanos = c(ie2000, ie2001, ie2002, ie2003, ie2004, ie2005, ie2006, ie2007, ie2008, ie2009, ie2010, ie2011, ie2012, ie2013, ie2014, ie2015, ie2016, ie2017, ie2018, ie2019, ie2020, ie2021, ie2022, ie2023, ie2024)
)

ggplot(ie_df, aes(x=anos, y=ieanos, group=1))+
  geom_line(size=1, color = "purple") +
  theme_minimal() +
  labs(title="Índice de Envelhecimento - Bahia (2000 a 2024)", x = "Anos", y = "Índice de Envelhecimento (%)")


#Pirâmide etária

#2000

#Filtrando os valores
piramide2000 <- populacao %>%
  filter(LOCAL == "Bahia" & SEXO %in% c("Homens", "Mulheres")) %>%
  select(GRUPO_ETARIO = "GRUPO ETÁRIO", SEXO, Populacao = '2000')
piramide2000$Populacao <- as.numeric(gsub("\\.", "", piramide2000$Populacao))
#Invertendo coluna dos homens
piramide2000 <- piramide2000%>%
  mutate(
    Populacao = ifelse(SEXO == "Homens", -Populacao, Populacao)
  )
#Gráfico
# Gráfico Corrigido
ggplot(data = piramide2000, aes(x = GRUPO_ETARIO, y = Populacao, fill = SEXO)) +
  geom_col(alpha = 0.7, width = 1) +
  scale_fill_manual(values = c("Homens" = "blue", "Mulheres" = "pink")) +
  coord_flip() +
  theme_bw() +
  ggtitle("Pirâmide etária da população da BA, 2000")+
  scale_y_continuous(labels = function(x) format(abs(x), big.mark = ".", scientific = FALSE)) 

#2005
piramide2005 <- populacao %>%
  filter(LOCAL == "Bahia" & SEXO %in% c("Homens", "Mulheres")) %>%
  select(GRUPO_ETARIO = "GRUPO ETÁRIO", SEXO, Populacao = '2005')

piramide2005$Populacao <- as.numeric(gsub("\\.", "", piramide2005$Populacao))

piramide2005 <- piramide2005 %>%
  mutate(Populacao = ifelse(SEXO == "Homens", -Populacao, Populacao))

ggplot(data = piramide2005, aes(x = GRUPO_ETARIO, y = Populacao, fill = SEXO)) +
  geom_col(alpha = 0.7, width = 1) +
  scale_fill_manual(values = c("Homens" = "blue", "Mulheres" = "pink")) +
  scale_y_continuous(labels = function(x) format(abs(x), big.mark = ".", scientific = FALSE)) +
  coord_flip() +
  theme_bw() +
  ggtitle("Pirâmide etária da população da BA, 2005")

#2010
piramide2010 <- populacao %>%
  filter(LOCAL == "Bahia" & SEXO %in% c("Homens", "Mulheres")) %>%
  select(GRUPO_ETARIO = "GRUPO ETÁRIO", SEXO, Populacao = '2010')

piramide2010$Populacao <- as.numeric(gsub("\\.", "", piramide2010$Populacao))

piramide2010 <- piramide2010 %>%
  mutate(Populacao = ifelse(SEXO == "Homens", -Populacao, Populacao))

ggplot(data = piramide2010, aes(x = GRUPO_ETARIO, y = Populacao, fill = SEXO)) +
  geom_col(alpha = 0.7, width = 1) +
  scale_fill_manual(values = c("Homens" = "blue", "Mulheres" = "pink")) +
  scale_y_continuous(labels = function(x) format(abs(x), big.mark = ".", scientific = FALSE)) +
  coord_flip() +
  theme_bw() +
  ggtitle("Pirâmide etária da população da BA, 2010")

#2015
piramide2015 <- populacao %>%
  filter(LOCAL == "Bahia" & SEXO %in% c("Homens", "Mulheres")) %>%
  select(GRUPO_ETARIO = "GRUPO ETÁRIO", SEXO, Populacao = '2015')

piramide2015$Populacao <- as.numeric(gsub("\\.", "", piramide2015$Populacao))

piramide2015 <- piramide2015 %>%
  mutate(Populacao = ifelse(SEXO == "Homens", -Populacao, Populacao))

ggplot(data = piramide2015, aes(x = GRUPO_ETARIO, y = Populacao, fill = SEXO)) +
  geom_col(alpha = 0.7, width = 1) +
  scale_fill_manual(values = c("Homens" = "blue", "Mulheres" = "pink")) +
  scale_y_continuous(labels = function(x) format(abs(x), big.mark = ".", scientific = FALSE)) +
  coord_flip() +
  theme_bw() +
  ggtitle("Pirâmide etária da população da BA, 2015")

#2020
piramide2020 <- populacao %>%
  filter(LOCAL == "Bahia" & SEXO %in% c("Homens", "Mulheres")) %>%
  select(GRUPO_ETARIO = "GRUPO ETÁRIO", SEXO, Populacao = '2020')

piramide2020$Populacao <- as.numeric(gsub("\\.", "", piramide2020$Populacao))

piramide2020 <- piramide2020 %>%
  mutate(Populacao = ifelse(SEXO == "Homens", -Populacao, Populacao))

ggplot(data = piramide2020, aes(x = GRUPO_ETARIO, y = Populacao, fill = SEXO)) +
  geom_col(alpha = 0.7, width = 1) +
  scale_fill_manual(values = c("Homens" = "blue", "Mulheres" = "pink")) +
  scale_y_continuous(labels = function(x) format(abs(x), big.mark = ".", scientific = FALSE)) +
  coord_flip() +
  theme_bw() +
  ggtitle("Pirâmide etária da população da BA, 2020")

#2024
piramide2024 <- populacao %>%
  filter(LOCAL == "Bahia" & SEXO %in% c("Homens", "Mulheres")) %>%
  select(GRUPO_ETARIO = "GRUPO ETÁRIO", SEXO, Populacao = '2024')

piramide2024$Populacao <- as.numeric(gsub("\\.", "", piramide2024$Populacao))

piramide2024 <- piramide2024 %>%
  mutate(Populacao = ifelse(SEXO == "Homens", -Populacao, Populacao))

ggplot(data = piramide2024, aes(x = GRUPO_ETARIO, y = Populacao, fill = SEXO)) +
  geom_col(alpha = 0.7, width = 1) +
  scale_fill_manual(values = c("Homens" = "blue", "Mulheres" = "pink")) +
  scale_y_continuous(labels = function(x) format(abs(x), big.mark = ".", scientific = FALSE)) +
  coord_flip() +
  theme_bw() +
  ggtitle("Pirâmide etária da população da BA, 2024")

#Taxa de crescimento populacional
p_2000 <- sum(as.numeric(gsub("\\.", "", bahia_dados$'2000')))
p_2024 <- sum(as.numeric(gsub("\\.", "", bahia_dados$'2024')))

# Taxa de crescimento total do período (%)
taxa_total <- ((p_2024 - p_2000) / p_2000) * 100
taxa_total
