testlist <- list(a = NaN, b = 7.2911220195564e-304, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)