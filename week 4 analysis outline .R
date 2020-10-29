#pretty much what we have to worry about for this week.

wilcox.test(length ~ sex, data = KidsFeet)

Wilcoxon rank sum test with continuity correction

data:  length by sex
W = 252, p-value = 0.0836
alternative hypothesis: true location shift is not equal to 0

Warning message:
  In wilcox.test.default(x = c(24.4, 25.4, 24.5, 25.2, 25.1, 25.7,  :
                                 cannot compute exact p-value with ties
                               > favstats(length ~ sex, data = KidsFeet)
                               sex  min    Q1 median   Q3  max     mean       sd  n missing
                               1   B 22.9 24.35  24.95 25.8 27.5 25.10500 1.216758 20       0
                               2   G 21.6 23.65  24.20 25.1 26.7 24.32105 1.330238 19       0
                               > boxplot(length ~ sex, data = KidsFeet)