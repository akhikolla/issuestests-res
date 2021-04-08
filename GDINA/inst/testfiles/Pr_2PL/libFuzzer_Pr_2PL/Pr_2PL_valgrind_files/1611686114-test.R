testlist <- list(a = NaN, b = 1.51727559837847e-320, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)