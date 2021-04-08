testlist <- list(a = 0, b = 0, theta = 7.09153073419937e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)