testlist <- list(a = 2.56734752868465e-289, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)