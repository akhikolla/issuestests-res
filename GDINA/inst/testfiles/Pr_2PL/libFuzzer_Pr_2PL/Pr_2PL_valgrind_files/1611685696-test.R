testlist <- list(a = 0, b = 1.89131277973112e-307, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)