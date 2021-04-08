testlist <- list(a = 0, b = 0, theta = 7.90505033345994e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)