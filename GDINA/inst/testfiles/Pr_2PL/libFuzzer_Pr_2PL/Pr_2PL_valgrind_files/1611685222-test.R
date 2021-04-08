testlist <- list(a = 0, b = 0, theta = 3.36957711120189e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)