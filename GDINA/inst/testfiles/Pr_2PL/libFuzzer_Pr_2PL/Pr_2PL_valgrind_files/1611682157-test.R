testlist <- list(a = 0, b = 0, theta = 5.87938118551083e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)