testlist <- list(a = 0, b = 0, theta = 6.63123645151396e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)