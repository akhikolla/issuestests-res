testlist <- list(a = -1.5494739391733e+231, b = -1.54947393917855e+231, theta = -1.54947393658245e+231)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)