testlist <- list(a = 0, b = 0, theta = 1.50561564913661e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)