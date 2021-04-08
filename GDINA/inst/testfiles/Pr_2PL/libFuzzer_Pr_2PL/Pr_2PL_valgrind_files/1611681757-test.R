testlist <- list(a = NaN, b = NaN, theta = 1.06559867694866e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)