testlist <- list(a = 8.30030285013294e-322, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)