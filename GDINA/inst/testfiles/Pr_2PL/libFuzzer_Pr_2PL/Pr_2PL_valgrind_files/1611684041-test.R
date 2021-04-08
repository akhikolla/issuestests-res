testlist <- list(a = 0, b = 0, theta = 5.35962412608584e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)