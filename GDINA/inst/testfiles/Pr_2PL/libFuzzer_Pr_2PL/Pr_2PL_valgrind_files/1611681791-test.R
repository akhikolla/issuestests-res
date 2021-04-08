testlist <- list(a = 0, b = 0, theta = 3.22274080125787e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)