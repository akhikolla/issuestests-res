testlist <- list(a = 0, b = 0, theta = 2.17487697299317e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)