testlist <- list(a = NaN, b = NaN, theta = -1.35969820056994e+305)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)