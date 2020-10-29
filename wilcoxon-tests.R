wc <- Duncan %>%
  filter(type == "wc")

prof <- Duncan %>%
  filter(type == "prof")

median(prof$prestige) - median(wc$prestige)

wilcox.test(prof$prestige, wc$prestige, alternative = "greater")


men <- Salaries %>%
  filter(sex == "Male" & rank == "Prof")

women <- Salaries %>%
  filter(sex == "Female" & rank == "Prof")

wilcox.test(women$salary, men$salary,   alternative = "two.sided")  

wilcox.test(Davis$weight, Davis$repwt, alternative = "less", paired = TRUE,
            conf.level = .95)
