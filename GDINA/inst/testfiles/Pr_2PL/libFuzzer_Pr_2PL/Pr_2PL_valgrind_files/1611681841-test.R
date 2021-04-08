testlist <- list(a = NaN, b = NaN, theta = 1.65779705767673e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)