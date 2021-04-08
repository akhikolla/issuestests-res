testlist <- list(a = 8.28907619646249e-317, b = 0, theta = 1.53160350210786e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)