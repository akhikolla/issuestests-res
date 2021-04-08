testlist <- list(a = 0, b = 0, theta = 1.19356378722328e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)