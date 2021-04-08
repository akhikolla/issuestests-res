testlist <- list(a = 0, b = 0, theta = 2.1219990289233e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)