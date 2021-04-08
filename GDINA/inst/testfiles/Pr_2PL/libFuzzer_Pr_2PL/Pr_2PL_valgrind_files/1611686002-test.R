testlist <- list(a = NaN, b = 2.6465752643594e-260, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)