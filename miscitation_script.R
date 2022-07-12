setwd("/Users/ken/My Drive/Pharmacy/Ken's Folder/Research/Miscitation")

misc<-read.csv(file = "data/review_population.csv")

library(reshape)
library(doBy)

misc_lng<-reshape(misc, direction = "long", varying = list(names(misc)[75:89]), idvar = "randid")

write.csv(misc_lng, file = "review_sample.csv", row.names = FALSE)