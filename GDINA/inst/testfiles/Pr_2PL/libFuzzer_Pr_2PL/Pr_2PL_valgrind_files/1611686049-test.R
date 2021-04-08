testlist <- list(a = 0, b = 0, theta = 1.7244319983029e-307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)