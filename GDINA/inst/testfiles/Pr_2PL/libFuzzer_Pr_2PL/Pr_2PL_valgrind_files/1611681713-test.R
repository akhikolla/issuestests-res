testlist <- list(a = 0, b = 0, theta = 1.06099789543323e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)