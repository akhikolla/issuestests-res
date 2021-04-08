testlist <- list(a = NaN, b = NaN, theta = 1.06559867695611e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)