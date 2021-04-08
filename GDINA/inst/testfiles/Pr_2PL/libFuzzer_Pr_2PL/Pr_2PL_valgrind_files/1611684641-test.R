testlist <- list(a = 0, b = 0, theta = 2.59967461528747e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)