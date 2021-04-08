testlist <- list(a = 0, b = 0, theta = 1.74741137621132e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)