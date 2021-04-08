testlist <- list(a = NaN, b = -2.8802151300174e+304, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)