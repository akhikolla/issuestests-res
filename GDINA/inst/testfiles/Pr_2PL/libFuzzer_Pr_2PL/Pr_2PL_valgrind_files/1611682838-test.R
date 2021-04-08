testlist <- list(a = 0, b = 0, theta = 1.69842552522405e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)