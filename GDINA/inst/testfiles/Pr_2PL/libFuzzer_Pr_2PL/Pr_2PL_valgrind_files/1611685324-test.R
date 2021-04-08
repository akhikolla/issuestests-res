testlist <- list(a = 0, b = 0, theta = 2.02576796107828e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)