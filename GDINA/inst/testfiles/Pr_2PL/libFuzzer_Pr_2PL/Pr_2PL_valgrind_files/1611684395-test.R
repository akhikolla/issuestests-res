testlist <- list(a = 0, b = 0, theta = 3.16251419902982e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)