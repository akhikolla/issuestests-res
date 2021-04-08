testlist <- list(a = 0, b = 0, theta = 3.9785272734951e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)