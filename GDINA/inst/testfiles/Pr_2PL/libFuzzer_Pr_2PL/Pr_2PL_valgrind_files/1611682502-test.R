testlist <- list(a = 0, b = 0, theta = 8.29652107405341e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)