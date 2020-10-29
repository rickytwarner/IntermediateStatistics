library(car) 
friendly.aov <- aov(correct ~ condition, data=Friendly)
summary(friendly.aov)

par(mfrow=c(1,2))

plot(friendly.aov, which=1:2)

testaov <- aov(len ~ supp + as.factor(dose) + supp:as.factor(dose), data = ToothGrowth)

summary(testaov)
