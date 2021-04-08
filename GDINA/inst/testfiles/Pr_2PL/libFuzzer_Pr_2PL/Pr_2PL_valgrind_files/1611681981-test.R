testlist <- list(a = NaN, b = NaN, theta = -1.01124096214791e+306)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)