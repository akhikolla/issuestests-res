testlist <- list(a = 0, b = 0, theta = 7.52709011439139e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)