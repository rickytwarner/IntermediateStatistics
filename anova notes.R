xyplot(Temp ~ Month, data = airquality)

xyplot(Temp ~ Month, data = airquality, type = c("p", "a"))


(myaov <- aov(Temp ~ as.factor(Month), data = airquality))
