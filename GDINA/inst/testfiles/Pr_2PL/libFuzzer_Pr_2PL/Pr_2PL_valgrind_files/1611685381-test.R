testlist <- list(a = -3.13321605040714e-248, b = -3.18995667589651e-248,      theta = -1.96154140339426e+23)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)