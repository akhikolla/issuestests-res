testlist <- list(a = 0, b = 0, theta = 5.23709584591721e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)