testlist <- list(a = 0, b = 0, theta = 9.07481103077433e-307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)