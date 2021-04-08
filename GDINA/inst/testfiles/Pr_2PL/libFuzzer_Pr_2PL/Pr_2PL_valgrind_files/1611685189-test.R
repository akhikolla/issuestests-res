testlist <- list(a = 2.64619467399997e-260, b = 2.64659083167083e-260, theta = -9.92615757075641e-234)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)