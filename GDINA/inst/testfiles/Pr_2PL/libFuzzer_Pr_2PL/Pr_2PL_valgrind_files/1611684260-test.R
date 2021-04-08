testlist <- list(a = NaN, b = 2.7771832113837e-309, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)