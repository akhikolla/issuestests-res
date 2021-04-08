testlist <- list(a = 0, b = 0, theta = 7.4109846876187e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)