#2000 a 2024
library(readxl)
library(dplyr)
library(tidyverse)
setwd("~/demografia")

populacao <- read_excel("projecoes_2024_tab2_grupo_quinquenal.xlsx", skip=5)
populacao

#Fecundidade

#Taxa bruta de natalidade = (Nj/Qj)*1000

TBN <- function(nj,qj){
  tbn <- (nj/qj)*1000
  print(tbn)
}

#2000
nascvivo2000 = 239530
pop2000 = c(1386965, 1390466, 1463782, 1510973, 1303260, 1053855, 943726, 849665,
            719676, 588838, 492237, 395827, 329380, 252393, 203624, 149249,
            97628, 56919, 32204)
popt2000 <- sum(pop2000)
TBN(nascvivo2000,popt2000)

#2001
nascvivo2001 = 235725
pop2001 = c(1370400, 1381655, 1428539, 1504529, 1343153, 1079682, 954088, 867494,
            741587, 607766, 506190, 407571, 337344, 259931, 205963, 153079,
            99281, 57440, 34210
)
popt2001 <- sum(pop2001)
TBN(nascvivo2001,popt2001)

#2002
nascvivo2002 = 237375
pop2002 = c(1348653, 1373045, 1399438, 1490119, 1374303, 1111483, 966655, 883007,
            763104, 628548, 519544, 421311, 344255, 269216, 208087, 157090,
            101268, 57914, 36009
)
popt2002 <- sum(pop2002)
TBN(nascvivo2002,popt2002)

#2003
nascvivo2003 = 239017
pop2003 = c(1322217, 1364654, 1377930, 1467053, 1395790, 1149818, 981385, 896079,
            784320, 650632, 533086, 436411, 350952, 279446, 210700, 160900,
            103624, 58467, 37618
)
popt2003 <- sum(pop2003)
TBN(nascvivo2003,popt2003)

#2004
nascvivo2004 = 234454
pop2004 = c(1292475, 1356614, 1362935, 1436247, 1408407, 1193112, 998330, 907222,
            805291, 673203, 547903, 451835, 358699, 289519, 214598, 164288,
            106414, 59198, 39094
)
popt2004 <- sum(pop2004)
TBN(nascvivo2004,popt2004)

#2005
nascvivo2005 = 231065
pop2005 = c(1262498, 1346085, 1352865, 1401901, 1412046, 1237278, 1018899, 917600,
            825456, 695540, 564752, 466797, 368361, 298690, 220271, 167185,
            109612, 60183, 40485
)
popt2005 <- sum(pop2005)
TBN(nascvivo2005,popt2005)

#2006
nascvivo2006 = 220187
pop2006 = c(1232113, 1330127, 1345059, 1369586, 1406999,1276784, 1044714, 928824,
            843876, 717512, 583805, 480863, 380360, 306641, 227879, 169710,
            112792, 61810, 41834
)
popt2006 <- sum(pop2006)
TBN(nascvivo2006,popt2006)

#2007
nascvivo2007 = 220398
pop2007 = c(1202219, 1308808, 1337459, 1343279, 1393886, 1307470, 1076437, 942255,
            859906, 739167, 604627, 494328, 394313, 313730, 237068, 172180,
            116223, 63572, 43245
)
popt2007 <- sum(pop2007)
TBN(nascvivo2007,popt2007)

#2008
nascvivo2008 = 221700
pop2008 = c(1176438, 1282800, 1330065, 1324358, 1372098, 1328481, 1114578, 957777,
            873357, 760591, 626629, 507939, 409467, 320710, 247014, 175137,
            119609, 65450, 44713
)
popt2008 <- sum(pop2008)
TBN(nascvivo2008,popt2008)

#2009
nascvivo2009 = 217727
pop2009 = c(1152626, 1253831, 1323017, 1311727, 1342819, 1340871, 1157530, 975296,
            884814, 781763, 649066, 522790, 424747, 328708, 256688, 179153,
            122706, 67447, 46172
)
popt2009 <- sum(pop2009)
TBN(nascvivo2009,popt2009)

#2010
nascvivo2010 = 212201
pop2010 = c(1126175, 1224891, 1313478, 1302067, 1306680, 1341808, 1199546, 995220,
            895063, 801839, 671216, 539557, 439452, 338459, 265383, 184490,
            125286, 69475, 47438
)
popt2010 <- sum(pop2010)
TBN(nascvivo2010,popt2010)

#2011
nascvivo2011 = 215032
pop2011 = c(1102076, 1195583, 1298671, 1293989, 1269689, 1331330, 1234963, 1018989, 905569,
            819830, 692944, 558430, 453253, 350348, 272875, 191350,
            127452, 71253, 48865
)
popt2011 <- sum(pop2011)
TBN(nascvivo2011,popt2011)

#2012
nascvivo2012 = 209999
pop2012 = c(1082914, 1167259, 1278883, 1287494, 1241126, 1314242, 1262216, 1048617,
            918230, 835522, 714388, 579064, 466550, 364032, 279630, 199567,
            129606,73380, 50136
)
popt2012 <- sum(pop2012)
TBN(nascvivo2012,popt2012)

#2013
nascvivo2013 = 203342
pop2013 = c(1061596, 1143278, 1254751, 1282072, 1222486, 1290190, 1280685, 1084803,
            932972, 848839, 735689, 600843, 480064, 378832, 286374, 208422,
            132155, 75709, 51270
)
popt2013 <- sum(pop2013)
TBN(nascvivo2013,popt2013)

#2014
nascvivo2014 = 204034
pop2014 = c(1041670, 1121050, 1227724, 1277213, 1211438, 1259247, 1290687, 1125700,
            949622, 860224, 756784, 622973, 494776, 393693, 294099, 216983,
            135499, 77971, 52258
)
popt2014 <- sum(pop2014)
TBN(nascvivo2014,popt2014)

#2015
nascvivo2015 = 206655
pop2015 = c(1031623, 1096932, 1200905, 1269589, 1205257, 1224990, 1291732, 1167048,
            969369, 870765, 777035, 644830, 511299, 407882, 303434, 224718,
            139912, 79977, 53150
)
popt2015 <- sum(pop2015)
TBN(nascvivo2015,popt2015)

#2016
nascvivo2016 = 199830
pop2016 = c(1022908, 1076482, 1174050, 1256443, 1200964, 1192838, 1284099, 1203461,
            993739, 882025, 795482, 666368, 529800, 421086, 314679, 231372,
            145557, 81675, 54048
)
popt2016 <- sum(pop2016)
TBN(nascvivo2016,popt2016)

#2017
nascvivo2017 = 204096
pop2017 = c(1012762, 1060483, 1148046, 1237920, 1196163, 1166636, 1268475, 1231030,
            1023462, 895299, 811596, 687699, 549955, 433752, 327547, 237336,
            152242, 83209, 55080
)
popt2017 <- sum(pop2017)
TBN(nascvivo2017, popt2017)

#2018
nascvivo2018 = 205332
pop2018 = c(1010146, 1041937, 1126419, 1215406, 1191361, 1147843, 1244135, 1248878,
            1059124, 910440, 825244, 708939, 571223, 446591, 341347, 243270,
            159356, 84793, 56200
)
popt2018 <- sum(pop2018)
TBN(nascvivo2018, popt2018)

#2019
nascvivo2019 = 197249
pop2019 = c(1007361, 1024848, 1106640, 1191475, 1189900, 1137934, 1213494, 1258625,
            1099619, 927513, 837001, 730038, 592812, 460638, 355098, 250118,
            166174, 86710, 57252
)
popt2019 <- sum(pop2019)
TBN(nascvivo2019, popt2019)

#2020
nascvivo2020 = 188960
pop2020 = c(993417, 1017514, 1084722, 1168036, 1188376, 1135441, 1181064, 1260209,
            1140821, 947402, 847658, 749887, 613648, 475908, 367740, 257993,
            171943, 88970, 57802
)
popt2020 <- sum(pop2020)
TBN(nascvivo2020, popt2020)

#2021
nascvivo2021 = 185459
pop2021 = c(975615, 1011341, 1066225, 1143703, 1181302, 1135764, 1151309, 1253348,
            1176833, 971156, 858357, 767138, 633443, 492233, 378636, 266792,
            176033, 91531, 57511
)
popt2021 <- sum(pop2021)
TBN(nascvivo2021, popt2021)

#2022
nascvivo2022 = 173824
pop2022 = c(952132, 1003444, 1051768, 1118475, 1166150, 1134823, 1127336, 1238670,
            1204132, 1000252, 871285, 782238, 653347, 510560, 389011, 276873,
            179317, 94656, 56870
)
popt2022 <- sum(pop2022)
TBN(nascvivo2022,popt2022)

#2023
nascvivo2023 = 170314
pop2023 = c(917318, 1002525, 1034063, 1097057, 1144928, 1133025, 1111018, 1215830,
            1222352, 1035731, 886580, 795607, 673881, 530781, 400547, 288610,
            183404, 98856, 56693
)
popt2023 <- sum(pop2023)
TBN(nascvivo2023,popt2023)

#2024
nascvivo2024 = 160002
pop2024 = c(882755, 1000345, 1017228, 1077733, 1121854, 1132646, 1102357, 1186233,
            1232342, 1075835, 903475, 807205, 694375, 551433, 413773, 300789,
            188999, 103524, 57612
)
popt2024 <- sum(pop2024)
TBN(nascvivo2024,popt2024)

tbn_df <- data.frame(
  anotbn = c("2000", "2001", "2002", "2003", "2004", "2005", "2006", "2007", "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024"),
  tbn = c(
    TBN(nascvivo2000, popt2000), TBN(nascvivo2001, popt2001), TBN(nascvivo2002, popt2002),
    TBN(nascvivo2003, popt2003), TBN(nascvivo2004, popt2004), TBN(nascvivo2005, popt2005),
    TBN(nascvivo2006, popt2006), TBN(nascvivo2007, popt2007), TBN(nascvivo2008, popt2008),
    TBN(nascvivo2009, popt2009), TBN(nascvivo2010, popt2010), TBN(nascvivo2011, popt2011),
    TBN(nascvivo2012, popt2012), TBN(nascvivo2013, popt2013), TBN(nascvivo2014, popt2014),
    TBN(nascvivo2015, popt2015), TBN(nascvivo2016, popt2016), TBN(nascvivo2017, popt2017),
    TBN(nascvivo2018, popt2018), TBN(nascvivo2019, popt2019), TBN(nascvivo2020, popt2020),
    TBN(nascvivo2021, popt2021), TBN(nascvivo2022, popt2022), TBN(nascvivo2023, popt2023),
    TBN(nascvivo2024, popt2024))
)

ggplot(tbn_df,aes(y = tbn,x = anotbn, group = 1))+
  geom_line(linewidth = 1, size = 1, fill="palegreen4")+
  labs(title="Taxa de bruta de natalidade - Bahia (2000 a 2024)",
       x = "Ano",
       y = "TBN")

#Taxa específica de fecundidade

bahia_dados <- populacao %>% 
  filter(LOCAL == "Bahia" & SEXO == "Mulheres")

m_2000 <- as.numeric(gsub("\\.", "", bahia_dados$`2000`))
m_2001 <- as.numeric(gsub("\\.", "", bahia_dados$`2001`))
m_2002 <- as.numeric(gsub("\\.", "", bahia_dados$`2002`))
m_2003 <- as.numeric(gsub("\\.", "", bahia_dados$`2003`))
m_2004 <- as.numeric(gsub("\\.", "", bahia_dados$`2004`))
m_2005 <- as.numeric(gsub("\\.", "", bahia_dados$`2005`))
m_2006 <- as.numeric(gsub("\\.", "", bahia_dados$`2006`))
m_2007 <- as.numeric(gsub("\\.", "", bahia_dados$`2007`))
m_2008 <- as.numeric(gsub("\\.", "", bahia_dados$`2008`))
m_2009 <- as.numeric(gsub("\\.", "", bahia_dados$`2009`))
m_2010 <- as.numeric(gsub("\\.", "", bahia_dados$`2010`))
m_2011 <- as.numeric(gsub("\\.", "", bahia_dados$`2011`))
m_2012 <- as.numeric(gsub("\\.", "", bahia_dados$`2012`))
m_2013 <- as.numeric(gsub("\\.", "", bahia_dados$`2013`))
m_2014 <- as.numeric(gsub("\\.", "", bahia_dados$`2014`))
m_2015 <- as.numeric(gsub("\\.", "", bahia_dados$`2015`))
m_2016 <- as.numeric(gsub("\\.", "", bahia_dados$`2016`))
m_2017 <- as.numeric(gsub("\\.", "", bahia_dados$`2017`))
m_2018 <- as.numeric(gsub("\\.", "", bahia_dados$`2018`))
m_2019 <- as.numeric(gsub("\\.", "", bahia_dados$`2019`))
m_2020 <- as.numeric(gsub("\\.", "", bahia_dados$`2020`))
m_2021 <- as.numeric(gsub("\\.", "", bahia_dados$`2021`))
m_2022 <- as.numeric(gsub("\\.", "", bahia_dados$`2022`))
m_2023 <- as.numeric(gsub("\\.", "", bahia_dados$`2023`))
m_2024 <- as.numeric(gsub("\\.", "", bahia_dados$`2024`))

#2000
m_2000 <- m_2000[4:10]
m_2000
idademaenasc2000 = c(2500+60639, 76980, 47847, 27727, 13672, 4386, 530+6+1, 5242)
idademaenasc2000_corr = c()
TEF2000 = c()

for (i in 1:7) {
  prop <- idademaenasc2000[i] / sum(idademaenasc2000[1:7])
  idadecorr <- idademaenasc2000[i] + prop * idademaenasc2000[8]
  idademaenasc2000_corr <- append(idademaenasc2000_corr, idadecorr)
  tef <- idademaenasc2000_corr[i]/m_2000[i]
  TEF2000 <- append(TEF2000,tef)
  
}
round(TEF2000,8)

tef2000 <- data.frame(
  idade=c("15-19", "20-24", "25-29", "30-34", "35-39", "40-44", "45-49"),
  TEF2000
)

ggplot(tef2000,aes(x=idade,y=TEF2000*1000))+
  geom_bar(stat="identity", fill="plum4")+
  labs(title="Padrão de fecundidade por idade - Bahia (2000)", x = "Faixa etária", y="TEF")

#2001
m_2001 <- m_2001[4:10]
m_2001
idademaenasc2001 = c(2496+59236, 77140, 46784, 27196, 13208, 4339, 518+5, 4803)
idademaenasc2001_corr = c()
TEF2001 = c()

for (i in 1:7) {
  prop <- idademaenasc2001[i] / sum(idademaenasc2001[1:7])
  idadecorr <- idademaenasc2001[i] + prop * idademaenasc2001[8]
  idademaenasc2001_corr <- append(idademaenasc2001_corr, idadecorr)
  tef <- idademaenasc2001_corr[i]/m_2001[i]
  TEF2001 <- append(TEF2001,tef)
  
}
round(TEF2001,8)

#2002
m_2002 <- m_2002[4:10]
m_2002
idademaenasc2002 = c(2437+58262, 78943, 48877, 27506, 13830, 4188, 450+3, 2879)
idademaenasc2002_corr = c()
TEF2002 = c()

for (i in 1:7) {
  prop <- idademaenasc2002[i] / sum(idademaenasc2002[1:7])
  idadecorr <- idademaenasc2002[i] + prop * idademaenasc2002[8]
  idademaenasc2002_corr <- append(idademaenasc2002_corr, idadecorr)
  tef <- idademaenasc2002_corr[i]/m_2002[i]
  TEF2002 <- append(TEF2002,tef)
  
}
round(TEF2002,8)

#2003
m_2003 <- m_2003[4:10]
m_2003
idademaenasc2003 = c(2510+58001, 79383, 49879, 27977, 14299, 4260, 480+8, 2220)
idademaenasc2003_corr = c()
TEF2003 = c()

for (i in 1:7) {
  prop <- idademaenasc2003[i] / sum(idademaenasc2003[1:7])
  idadecorr <- idademaenasc2003[i] + prop * idademaenasc2003[8]
  idademaenasc2003_corr <- append(idademaenasc2003_corr, idadecorr)
  tef <- idademaenasc2003_corr[i]/m_2003[i]
  TEF2003 <- append(TEF2003,tef)
  
}
round(TEF2003,8)

#2004
m_2004 <- m_2004[4:10]
m_2004
idademaenasc2004 = c(2309+56599, 76420, 50359, 28431, 14096, 4146, 355+16+1, 1722)
idademaenasc2004_corr = c()
TEF2004 = c()

for (i in 1:7) {
  prop <- idademaenasc2004[i] / sum(idademaenasc2004[1:7])
  idadecorr <- idademaenasc2004[i] + prop * idademaenasc2004[8]
  idademaenasc2004_corr <- append(idademaenasc2004_corr, idadecorr)
  tef <- idademaenasc2004_corr[i]/m_2004[i]
  TEF2004 <- append(TEF2004,tef)
  
}
round(TEF2004,8)

#2005
m_2005 <- m_2005[4:10]
m_2005
idademaenasc2005 = c(2474+55131, 74419, 51048, 28226, 13964, 4101, 374+8, 1320)
idademaenasc2005_corr = c()
TEF2005 = c()

for (i in 1:7) {
  prop <- idademaenasc2005[i] / sum(idademaenasc2005[1:7])
  idadecorr <- idademaenasc2005[i] + prop * idademaenasc2005[8]
  idademaenasc2005_corr <- append(idademaenasc2005_corr, idadecorr)
  tef <- idademaenasc2005_corr[i]/m_2005[i]
  TEF2005 <- append(TEF2005,tef)
  
}
round(TEF2005,8)

tef2005 <- data.frame(
  idade=c("15-19", "20-24", "25-29", "30-34", "35-39", "40-44", "45-49"),
  TEF2005
)

ggplot(tef2005,aes(x=idade,y=TEF2005*1000))+
  geom_bar(stat="identity", fill="plum4")+
  labs(title="Padrão de fecundidade por idade - Bahia (2005)", x = "Faixa etária", y="TEF")

#2006
m_2006 <- m_2006[4:10]
m_2006
idademaenasc2006 = c(2533+51010, 69841, 50483, 27916, 13962, 4034, 380+14+4, 10)
idademaenasc2006_corr = c()
TEF2006 = c()

for (i in 1:7) {
  prop <- idademaenasc2006[i] / sum(idademaenasc2006[1:7])
  idadecorr <- idademaenasc2006[i] + prop * idademaenasc2006[8]
  idademaenasc2006_corr <- append(idademaenasc2006_corr, idadecorr)
  tef <- idademaenasc2006_corr[i]/m_2006[i]
  TEF2006 <- append(TEF2006,tef)
  
}
round(TEF2006,8)

#2007
m_2007 <- m_2007[4:10]
m_2007
idademaenasc2007 = c(2567+49309, 68457, 52038, 29529, 14092, 4044, 317+20+3, 22)
idademaenasc2007_corr = c()
TEF2007 = c()

for (i in 1:7) {
  prop <- idademaenasc2007[i] / sum(idademaenasc2007[1:7])
  idadecorr <- idademaenasc2007[i] + prop * idademaenasc2007[8]
  idademaenasc2007_corr <- append(idademaenasc2007_corr, idadecorr)
  tef <- idademaenasc2007_corr[i]/m_2007[i]
  TEF2007 <- append(TEF2007,tef)
  
}
round(TEF2007,8)

#2008
m_2008 <- m_2008[4:10]
m_2008
idademaenasc2008 = c(2551+47262, 67023, 54032, 31498, 14659, 4324, 316+15+2+2, 16)
idademaenasc2008_corr = c()
TEF2008 = c()

for (i in 1:7) {
  prop <- idademaenasc2008[i] / sum(idademaenasc2008[1:7])
  idadecorr <- idademaenasc2008[i] + prop * idademaenasc2008[8]
  idademaenasc2008_corr <- append(idademaenasc2008_corr, idadecorr)
  tef <- idademaenasc2008_corr[i]/m_2008[i]
  TEF2008 <- append(TEF2008,tef)
  
}
round(TEF2008,8)

#2009
m_2009 <- m_2009[4:10]
m_2009
idademaenasc2009 = c(2469+45212, 64462, 53536, 32773, 14743, 4173, 327+22+4, 6)
idademaenasc2009_corr = c()
TEF2009 = c()

for (i in 1:7) {
  prop <- idademaenasc2009[i] / sum(idademaenasc2009[1:7])
  idadecorr <- idademaenasc2009[i] + prop * idademaenasc2009[8]
  idademaenasc2009_corr <- append(idademaenasc2009_corr, idadecorr)
  tef <- idademaenasc2009_corr[i]/m_2009[i]
  TEF2009 <- append(TEF2009,tef)
  
}
round(TEF2009,8)

#2010
m_2010 <- m_2010[4:10]
m_2010
idademaenasc2010 = c(2486+42862, 59603, 52781, 34494, 15387, 4182, 361+24+5, 16)
idademaenasc2010_corr = c()
TEF2010 = c()

for (i in 1:7) {
  prop <- idademaenasc2010[i] / sum(idademaenasc2010[1:7])
  idadecorr <- idademaenasc2010[i] + prop * idademaenasc2010[8]
  idademaenasc2010_corr <- append(idademaenasc2010_corr, idadecorr)
  tef <- idademaenasc2010_corr[i]/m_2010[i]
  TEF2010 <- append(TEF2010,tef)
  
}
round(TEF2010,8)

tef2010 <- data.frame(
  idade=c("15-19", "20-24", "25-29", "30-34", "35-39", "40-44", "45-49"),
  TEF2010
)

ggplot(tef2010,aes(x=idade,y=TEF2010*1000))+
  geom_bar(stat="identity", fill="plum4")+
  labs(title="Padrão de fecundidade por idade - Bahia (2010)", x = "Faixa etária", y="TEF")

#2011
m_2011 <- m_2011[4:10]
m_2011
idademaenasc2011 = c(1+2581+44039, 56920, 53741, 36449, 16410, 4525, 331+30+2+1 ,2)
idademaenasc2011_corr = c()
TEF2011 = c()

for (i in 1:7) {
  prop <- idademaenasc2011[i] / sum(idademaenasc2011[1:7])
  idadecorr <- idademaenasc2011[i] + prop * idademaenasc2011[8]
  idademaenasc2011_corr <- append(idademaenasc2011_corr, idadecorr)
  tef <- idademaenasc2011_corr[i]/m_2011[i]
  TEF2011 <- append(TEF2011,tef)
  
}
round(TEF2011,8)

#2012
m_2012 <- m_2012[4:10]
m_2012
idademaenasc2012 = c(2558+42203, 53824, 51667, 37926, 16963, 4446, 378+26+4+4,0)
idademaenasc2012_corr = c()
TEF2012 = c()

for (i in 1:7) {
  prop <- idademaenasc2012[i] / sum(idademaenasc2012[1:7])
  idadecorr <- idademaenasc2012[i] + prop * idademaenasc2012[8]
  idademaenasc2012_corr <- append(idademaenasc2012_corr, idadecorr)
  tef <- idademaenasc2012_corr[i]/m_2012[i]
  TEF2012 <- append(TEF2012,tef)
  
}
round(TEF2012,8)

#2013
m_2013 <- m_2013[4:10]
m_2013
idademaenasc2013 = c(2538+40480, 50389, 49649, 37881, 17561, 4483, 328+22+8+1, 2)
idademaenasc2013_corr = c()
TEF2013 = c()

for (i in 1:7) {
  prop <- idademaenasc2013[i] / sum(idademaenasc2013[1:7])
  idadecorr <- idademaenasc2013[i] + prop * idademaenasc2013[8]
  idademaenasc2013_corr <- append(idademaenasc2013_corr, idadecorr)
  tef <- idademaenasc2013_corr[i]/m_2013[i]
  TEF2013 <- append(TEF2013,tef)
  
}
round(TEF2013,8)

#2014
m_2014 <- m_2014[4:10]
m_2014
idademaenasc2014 = c(2423+39715, 49692, 49417, 38892, 18859, 4659, 338+22+12+2, 3)
idademaenasc2014_corr = c()
TEF2014 = c()

for (i in 1:7) {
  prop <- idademaenasc2014[i] / sum(idademaenasc2014[1:7])
  idadecorr <- idademaenasc2014[i] + prop * idademaenasc2014[8]
  idademaenasc2014_corr <- append(idademaenasc2014_corr, idadecorr)
  tef <- idademaenasc2014_corr[i]/m_2014[i]
  TEF2014 <- append(TEF2014,tef)
  
}
round(TEF2014,8)

#2015
m_2015 <- m_2015[4:10]
m_2015
idademaenasc2015 = c(2363+39140, 50729, 48664, 40237, 20136, 4990, 360+25+4+6, 1)
idademaenasc2015_corr = c()
TEF2015 = c()

for (i in 1:7) {
  prop <- idademaenasc2015[i] / sum(idademaenasc2015[1:7])
  idadecorr <- idademaenasc2015[i] + prop * idademaenasc2015[8]
  idademaenasc2015_corr <- append(idademaenasc2015_corr, idadecorr)
  tef <- idademaenasc2015_corr[i]/m_2015[i]
  TEF2015 <- append(TEF2015,tef)
  
}
round(TEF2015,8)

tef2015 <- data.frame(
  idade=c("15-19", "20-24", "25-29", "30-34", "35-39", "40-44", "45-49"),
  TEF2015
)

ggplot(tef2015,aes(x=idade,y=TEF2015*1000))+
  geom_bar(stat="identity", fill="plum4")+
  labs(title="Padrão de fecundidade por idade - Bahia (2015)", x = "Faixa etária", y="TEF")

#2016
m_2016 <- m_2016[4:10]
m_2016
idademaenasc2016 = c(2192+37663, 50151, 45588, 38541, 20406, 4912, 349+17+6+1, 4)
idademaenasc2016_corr = c()
TEF2016 = c()

for (i in 1:7) {
  prop <- idademaenasc2016[i] / sum(idademaenasc2016[1:7])
  idadecorr <- idademaenasc2016[i] + prop * idademaenasc2016[8]
  idademaenasc2016_corr <- append(idademaenasc2016_corr, idadecorr)
  tef <- idademaenasc2016_corr[i]/m_2016[i]
  TEF2016 <- append(TEF2016,tef)
  
}
round(TEF2016,8)

#2017
m_2017 <- m_2017[4:10]
m_2017
idademaenasc2017 = c(2155+36712, 50682, 46209, 40320, 22271, 5363, 353+28+2+1,0)
idademaenasc2017_corr = c()
TEF2017 = c()

for (i in 1:7) {
  prop <- idademaenasc2017[i] / sum(idademaenasc2017[1:7])
  idadecorr <- idademaenasc2017[i] + prop * idademaenasc2017[8]
  idademaenasc2017_corr <- append(idademaenasc2017_corr, idadecorr)
  tef <- idademaenasc2017_corr[i]/m_2017[i]
  TEF2017 <- append(TEF2017,tef)
  
}
round(TEF2017,8)

#2018
m_2018 <- m_2018[4:10]
m_2018
idademaenasc2018 = c(2014+34723, 49562, 46328, 41857, 24339, 6056, 416+29+2+1+2,3)
idademaenasc2018_corr = c()
TEF2018 = c()

for (i in 1:7) {
  prop <- idademaenasc2018[i] / sum(idademaenasc2018[1:7])
  idadecorr <- idademaenasc2018[i] + prop * idademaenasc2018[8]
  idademaenasc2018_corr <- append(idademaenasc2018_corr, idadecorr)
  tef <- idademaenasc2018_corr[i]/m_2018[i]
  TEF2018 <- append(TEF2018,tef)
  
}
round(TEF2018,8)

#2019
m_2019 <- m_2019[4:10]
m_2019
idademaenasc2019 = c(180+31845, 47267, 44505, 40286, 24692, 6406, 416+21+2+1, 0)
idademaenasc2019_corr = c()
TEF2019 = c()

for (i in 1:7) {
  prop <- idademaenasc2019[i] / sum(idademaenasc2019[1:7])
  idadecorr <- idademaenasc2019[i] + prop * idademaenasc2019[8]
  idademaenasc2019_corr <- append(idademaenasc2019_corr, idadecorr)
  tef <- idademaenasc2019_corr[i]/m_2019[i]
  TEF2019 <- append(TEF2019,tef)
  
}
round(TEF2019,8)

#2020
m_2020 <- m_2020[4:10]
m_2020
idademaenasc2020 = c(1568+28777, 45524, 43707, 37989, 24210, 6738, 408+30+4+4, 1)
idademaenasc2020_corr = c()
TEF2020 = c()

for (i in 1:7) {
  prop <- idademaenasc2020[i] / sum(idademaenasc2020[1:7])
  idadecorr <- idademaenasc2020[i] + prop * idademaenasc2020[8]
  idademaenasc2020_corr <- append(idademaenasc2020_corr, idadecorr)
  tef <- idademaenasc2020_corr[i]/m_2020[i]
  TEF2020 <- append(TEF2020,tef)
  
}
round(TEF2020,8)

tef2020 <- data.frame(
  idade=c("15-19", "20-24", "25-29", "30-34", "35-39", "40-44", "45-49"),
  TEF2020
)

ggplot(tef2020,aes(x=idade,y=TEF2020*1000))+
  geom_bar(stat="identity", fill="plum4")+
  labs(title="Padrão de fecundidade por idade - Bahia (2020)", x = "Faixa etária", y="TEF")

#2021
m_2021 <- m_2021[4:10]
m_2021
idademaenasc2021 = c(1+1564+27071, 45257, 43883, 36055, 24065, 7110, 428+23+1+1, 0)
idademaenasc2021_corr = c()
TEF2021 = c()

for (i in 1:7) {
  prop <- idademaenasc2021[i] / sum(idademaenasc2021[1:7])
  idadecorr <- idademaenasc2021[i] + prop * idademaenasc2021[8]
  idademaenasc2021_corr <- append(idademaenasc2021_corr, idadecorr)
  tef <- idademaenasc2021_corr[i]/m_2021[i]
  TEF2021 <- append(TEF2021,tef)
  
}
round(TEF2021,8)

#2022
m_2022 <- m_2022[4:10]
m_2022
idademaenasc2022 = c(1318+22818, 41058, 42703, 34552, 23605, 7287, 458+21+2+2, 0)
idademaenasc2022_corr = c()
TEF2022 = c()

for (i in 1:7) {
  prop <- idademaenasc2022[i] / sum(idademaenasc2022[1:7])
  idadecorr <- idademaenasc2022[i] + prop * idademaenasc2022[8]
  idademaenasc2022_corr <- append(idademaenasc2022_corr, idadecorr)
  tef <- idademaenasc2022_corr[i]/m_2022[i]
  TEF2022 <- append(TEF2022,tef)
  
}
round(TEF2022,8)

#2023
m_2023 <- m_2023[4:10]
m_2023
idademaenasc2023 = c(1210+21518, 40085, 41561, 34155, 23654, 7589, 514+23+5, 0)
idademaenasc2023_corr = c()
TEF2023 = c()

for (i in 1:7) {
  prop <- idademaenasc2023[i] / sum(idademaenasc2023[1:7])
  idadecorr <- idademaenasc2023[i] + prop * idademaenasc2023[8]
  idademaenasc2023_corr <- append(idademaenasc2023_corr, idadecorr)
  tef <- idademaenasc2023_corr[i]/m_2023[i]
  TEF2023 <- append(TEF2023,tef)
  
}
round(TEF2023,8)

#2024
m_2024 <- m_2024[4:10]
m_2024
idademaenasc2024 = c(1023+19401, 37476, 39938, 32696, 21786, 7200, 549+18+2+2, 1)
idademaenasc2024_corr = c()
TEF2024 = c()

for (i in 1:7) {
  prop <- idademaenasc2024[i] / sum(idademaenasc2024[1:7])
  idadecorr <- idademaenasc2024[i] + prop * idademaenasc2024[8]
  idademaenasc2024_corr <- append(idademaenasc2024_corr, idadecorr)
  tef <- idademaenasc2024_corr[i]/m_2024[i]
  TEF2024 <- append(TEF2024,tef)
  
}
round(TEF2024,8)

tef2024 <- data.frame(
  idade=c("15-19", "20-24", "25-29", "30-34", "35-39", "40-44", "45-49"),
  TEF2024
)

ggplot(tef2024,aes(x=idade,y=TEF2024*1000))+
  geom_bar(stat="identity", fill="plum4")+
  labs(title="Padrão de fecundidade por idade - Bahia (2024)", x = "Faixa etária", y="TEF")

#Taxa de fecundidade total (TFT)

#2000
TFT2000 <- 5 * sum(TEF2000)
TFT2000

#2001
TFT2001 <- 5 * sum(TEF2001)
TFT2001

#2002
TFT2002 <- 5 * sum(TEF2002)
TFT2002

#2003
TFT2003 <- 5 * sum(TEF2003)
TFT2003

#2004
TFT2004 <- 5 * sum(TEF2004)
TFT2004

#2005
TFT2005 <- 5 * sum(TEF2005)
TFT2005

#2006
TFT2006 <- 5 * sum(TEF2006)
TFT2006

#2007
TFT2007 <- 5 * sum(TEF2007)
TFT2007

#2008
TFT2008 <- 5 * sum(TEF2008)
TFT2008

#2009
TFT2009 <- 5 * sum(TEF2009)
TFT2009

#2010
TFT2010 <- 5 * sum(TEF2010)
TFT2010

#2011
TFT2011 <- 5 * sum(TEF2011)
TFT2011

#2012
TFT2012 <- 5 * sum(TEF2012)
TFT2012

# 2013
TFT2013 <- 5 * sum(TEF2013)
TFT2013

#2014
TFT2014 <- 5 * sum(TEF2014)
TFT2014

#2015
TFT2015 <- 5 * sum(TEF2015)
TFT2015

#2016
TFT2016 <- 5 * sum(TEF2016)
TFT2016

#2017
TFT2017 <- 5 * sum(TEF2017)
TFT2017

#2018
TFT2018 <- 5 * sum(TEF2018)
TFT2018

#2019
TFT2019 <- 5 * sum(TEF2019)
TFT2019

#2020
TFT2020 <- 5 * sum(TEF2020)
TFT2020

#2021
TFT2021 <- 5 * sum(TEF2021)
TFT2021

#2022
TFT2022 <- 5 * sum(TEF2022)
TFT2022

#2023
TFT2023 <- 5 * sum(TEF2023)
TFT2023

#2024
TFT2024 <- 5 * sum(TEF2024)
TFT2024

fecundidade_df <- data.frame(
  fanos = c("2000", "2001", "2002", "2003", "2004", "2005", "2006", "2007", 
            "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", 
            "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024"),
  tftbahia = c(TFT2000, TFT2001, TFT2002, TFT2003, TFT2004, TFT2005, TFT2006, 
               TFT2007, TFT2008, TFT2009, TFT2010, TFT2011, TFT2012, TFT2013, 
               TFT2014, TFT2015, TFT2016, TFT2017, TFT2018, TFT2019, TFT2020, 
               TFT2021, TFT2022, TFT2023, TFT2024)
)

ggplot(fecundidade_df,aes(y = tftbahia,x = fanos, group = 1))+
  geom_line(size = 1 , color="palegreen4")+
  labs(title="Taxa de fecundidade Total - Bahia (2000 a 2024)",
       x = "Ano",
       y = "TFT")
