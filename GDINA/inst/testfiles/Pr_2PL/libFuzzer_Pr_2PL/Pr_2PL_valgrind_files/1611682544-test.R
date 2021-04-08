testlist <- list(a = 1.50561564913661e-319, b = 0, theta = 1.32508406214622e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)