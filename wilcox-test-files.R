a <- c(	68, 68, 59, 72, 64, 67, 70, 74)
b <- c(60, 67, 61, 62, 67, 63, 56, 58)


wilcox.test(a,b,alternative = "t")
wilcox.test(b,a,alternative = "t")


women_weight <- c(38.9, 61.2, 73.3, 21.8, 63.4, 64.6, 48.4, 48.8, 48.5)
men_weight <- c(67.8, 60, 63.4, 76, 89.4, 73.3, 67.3, 61.3, 62.4)

wilcox.test(men_weight,women_weight)


x <- c(17, 12, 13, 16, 9, 19, 21, 12, 18, 17)
y <- c(10, 6, 15, 9, 8, 11, 8, 16, 13, 7, 5, 14)

wilcox.test(x,y, "l")
wilcox.test(x,y, "g")


