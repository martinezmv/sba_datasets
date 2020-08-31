library(tidyverse)
sba<-read_csv("D:/Monica/Documents/2020/SBA/sba-loan-analysis/Data archive/foia_150k_plus.csv")

sba1<-sba[1:110200, ]
sba2<-sba[110201:220400, ]
sba3<-sba[220401:330600, ]
sba4<-sba[330601:440800, ]
sba5<-sba[440801:551000, ]
sba6<-sba[551001:661218, ]

write.csv(sba1, "D:/Monica/Documents/2020/Chau_Datasets/sba_150k_gt1.csv")
write.csv(sba2, "D:/Monica/Documents/2020/Chau_Datasets/sba_150k_gt2.csv")
write.csv(sba3, "D:/Monica/Documents/2020/Chau_Datasets/sba_150k_gt3.csv")
write.csv(sba4, "D:/Monica/Documents/2020/Chau_Datasets/sba_150k_gt4.csv")
write.csv(sba5, "D:/Monica/Documents/2020/Chau_Datasets/sba_150k_gt5.csv")
write.csv(sba6, "D:/Monica/Documents/2020/Chau_Datasets/sba_150k_gt6.csv")