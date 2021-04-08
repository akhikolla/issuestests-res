testlist <- list(a = 1.76692744071203e-284, b = 1.76692744071203e-284, theta = 1.76692744071203e-284)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)