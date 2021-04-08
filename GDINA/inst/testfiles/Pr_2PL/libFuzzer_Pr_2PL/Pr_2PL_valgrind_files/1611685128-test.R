testlist <- list(a = 0, b = 0, theta = 3.2257546016975e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)