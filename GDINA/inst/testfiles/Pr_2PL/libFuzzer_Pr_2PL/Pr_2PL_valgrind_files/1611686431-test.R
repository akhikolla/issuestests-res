testlist <- list(a = -2.15899420608464e+307, b = NaN, theta = -1.83255064721201e-06)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)