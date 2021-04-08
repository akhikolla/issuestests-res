testlist <- list(a = 9.93071948140906e-322, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)