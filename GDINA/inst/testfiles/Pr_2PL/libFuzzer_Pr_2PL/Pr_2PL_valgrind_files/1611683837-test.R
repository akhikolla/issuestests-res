testlist <- list(a = 0, b = 0, theta = 3.46955623529432e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)