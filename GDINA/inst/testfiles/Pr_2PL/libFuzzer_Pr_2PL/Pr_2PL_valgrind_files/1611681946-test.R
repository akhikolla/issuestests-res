testlist <- list(a = 0, b = 0, theta = 4.36373871857512e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)