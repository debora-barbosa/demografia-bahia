#Mortalidade
library(readxl)
library(dplyr)
library(tidyverse)
library(gapminder)
setwd("~/demografia")

populacao <- read_excel("projecoes_2024_tab2_grupo_quinquenal.xlsx", skip=5)
populacao

bahia_dados <- populacao %>% 
  filter(LOCAL == "Bahia" & SEXO == "Ambos")

pop_2000 <- as.numeric(gsub("\\.", "", bahia_dados$`2000`))
pop_2001 <- as.numeric(gsub("\\.", "", bahia_dados$`2001`))
pop_2002 <- as.numeric(gsub("\\.", "", bahia_dados$`2002`))
pop_2003 <- as.numeric(gsub("\\.", "", bahia_dados$`2003`))
pop_2004 <- as.numeric(gsub("\\.", "", bahia_dados$`2004`))
pop_2005 <- as.numeric(gsub("\\.", "", bahia_dados$`2005`))
pop_2006 <- as.numeric(gsub("\\.", "", bahia_dados$`2006`))
pop_2007 <- as.numeric(gsub("\\.", "", bahia_dados$`2007`))
pop_2008 <- as.numeric(gsub("\\.", "", bahia_dados$`2008`))
pop_2009 <- as.numeric(gsub("\\.", "", bahia_dados$`2009`))
pop_2010 <- as.numeric(gsub("\\.", "", bahia_dados$`2010`))
pop_2011 <- as.numeric(gsub("\\.", "", bahia_dados$`2011`))
pop_2012 <- as.numeric(gsub("\\.", "", bahia_dados$`2012`))
pop_2013 <- as.numeric(gsub("\\.", "", bahia_dados$`2013`))
pop_2014 <- as.numeric(gsub("\\.", "", bahia_dados$`2014`))
pop_2015 <- as.numeric(gsub("\\.", "", bahia_dados$`2015`))
pop_2016 <- as.numeric(gsub("\\.", "", bahia_dados$`2016`))
pop_2017 <- as.numeric(gsub("\\.", "", bahia_dados$`2017`))
pop_2018 <- as.numeric(gsub("\\.", "", bahia_dados$`2018`))
pop_2019 <- as.numeric(gsub("\\.", "", bahia_dados$`2019`))
pop_2020 <- as.numeric(gsub("\\.", "", bahia_dados$`2020`))
pop_2021 <- as.numeric(gsub("\\.", "", bahia_dados$`2021`))
pop_2022 <- as.numeric(gsub("\\.", "", bahia_dados$`2022`))
pop_2023 <- as.numeric(gsub("\\.", "", bahia_dados$`2023`))
pop_2024 <- as.numeric(gsub("\\.", "", bahia_dados$`2024`))

#Obitos
mortesbahia <- c(59654, 61025, 63422, 64103, 64791, 64687, 67533, 67588, 71013, 73492, 76337, 78046, 80311,
                 81423, 83630, 87083, 88094, 90915, 90134, 93365, 107194, 115392, 107641, 103081, 106212)
popbahia <- c(sum(pop_2000), sum(pop_2001), sum(pop_2002), sum(pop_2003), 
              sum(pop_2004), sum(pop_2005), sum(pop_2006), sum(pop_2007), 
              sum(pop_2008), sum(pop_2009), sum(pop_2010), sum(pop_2011), 
              sum(pop_2012), sum(pop_2013), sum(pop_2014), sum(pop_2015), 
              sum(pop_2016), sum(pop_2017), sum(pop_2018), sum(pop_2019), 
              sum(pop_2020), sum(pop_2021), sum(pop_2022), sum(pop_2023), 
              sum(pop_2024))
TBM <- c()
tbmi <- 0

for (i in 1:25) {
  tbmi <- (mortesbahia[i]/popbahia[i])*1000
  TBM <- append(TBM, tbmi)
}

TBM

anos <- c("2000", "2001", "2002", "2003", "2004", "2005", "2006", "2007", 
          "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", 
          "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024")

tbm_df <- data.frame(anos, TBM)
tbm_df

ggplot(tbm_df,aes(x=anos,y=TBM, group = 1))+
  labs(title="Taxa bruta de mortalidade - Bahia (2000 a 2024)",
       x = "Ano",
       y = "TBM")+
  geom_line(size=1, color="darkgreen")
  
