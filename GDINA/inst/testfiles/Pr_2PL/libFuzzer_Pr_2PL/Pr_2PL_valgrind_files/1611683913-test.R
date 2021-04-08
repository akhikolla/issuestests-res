testlist <- list(a = 8.19678452263663e+107, b = -5.50392005141636e+306, theta = 7.26459671563012e-259)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)