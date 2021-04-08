testlist <- list(a = 1.3712936906225e+199, b = 7.3564874392291e+223, theta = 4.40921341312274e+222)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)