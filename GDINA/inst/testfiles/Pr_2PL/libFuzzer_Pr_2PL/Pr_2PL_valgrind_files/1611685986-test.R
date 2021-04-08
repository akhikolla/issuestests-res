testlist <- list(a = 0, b = 0, theta = 3.02338531316092e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)