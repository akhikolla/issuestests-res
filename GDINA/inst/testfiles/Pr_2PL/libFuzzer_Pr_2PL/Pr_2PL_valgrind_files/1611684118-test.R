testlist <- list(a = 0, b = 0, theta = 8.49792910846944e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)