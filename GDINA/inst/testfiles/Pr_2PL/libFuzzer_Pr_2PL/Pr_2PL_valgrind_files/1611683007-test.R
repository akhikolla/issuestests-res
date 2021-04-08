testlist <- list(a = 0, b = 7.2911220195564e-304, theta = 1.390671161567e-307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)