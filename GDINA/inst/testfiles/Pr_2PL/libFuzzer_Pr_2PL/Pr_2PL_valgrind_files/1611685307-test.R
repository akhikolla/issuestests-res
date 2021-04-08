testlist <- list(a = 0, b = 0, theta = 7.49764788687561e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)