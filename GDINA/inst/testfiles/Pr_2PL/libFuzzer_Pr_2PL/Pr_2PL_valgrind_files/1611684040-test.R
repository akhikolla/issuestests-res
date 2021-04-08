testlist <- list(a = 0, b = 0, theta = 8.34948572400144e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)