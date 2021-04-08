testlist <- list(a = NaN, b = 8.46944692457679e+165, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)