testlist <- list(a = 0, b = 0, theta = 1.63209645447197e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)