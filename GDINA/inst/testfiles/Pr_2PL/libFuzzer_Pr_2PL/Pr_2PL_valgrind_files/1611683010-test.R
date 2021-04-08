testlist <- list(a = 0, b = 0, theta = 2.30027083390768e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)