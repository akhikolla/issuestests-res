testlist <- list(a = NaN, b = -3.97858858405225e-45, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)