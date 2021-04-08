testlist <- list(a = NaN, b = NaN, theta = 8.46944692457638e+165)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)