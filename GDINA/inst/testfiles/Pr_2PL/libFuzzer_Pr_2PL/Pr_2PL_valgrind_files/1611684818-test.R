testlist <- list(a = -8.33387277214079e+153, b = -1.53732818170537e+173,      theta = -1.53732818170537e+173)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)