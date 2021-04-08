testlist <- list(a = NaN, b = 1.06559867695611e-255, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)