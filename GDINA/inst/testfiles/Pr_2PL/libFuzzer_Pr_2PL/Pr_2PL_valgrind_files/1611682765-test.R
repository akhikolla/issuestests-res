testlist <- list(a = 0, b = 0, theta = 1.17805012594387e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)