testlist <- list(a = NaN, b = NaN, theta = 1.0842021724855e-19)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)