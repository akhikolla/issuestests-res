testlist <- list(a = -1.54947393917855e+231, b = -1.54947393917855e+231,      theta = -1.54947393917855e+231)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)