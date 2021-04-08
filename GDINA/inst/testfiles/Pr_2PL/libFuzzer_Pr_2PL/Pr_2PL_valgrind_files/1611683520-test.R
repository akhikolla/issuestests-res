testlist <- list(a = 0, b = 0, theta = 2.79833841148024e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)