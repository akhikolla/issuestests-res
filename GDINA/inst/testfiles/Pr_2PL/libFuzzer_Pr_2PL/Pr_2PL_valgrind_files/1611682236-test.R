testlist <- list(a = 1.06559867695611e-255, b = NaN, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)