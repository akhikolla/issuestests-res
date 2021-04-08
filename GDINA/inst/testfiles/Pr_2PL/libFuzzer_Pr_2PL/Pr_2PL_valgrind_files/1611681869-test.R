testlist <- list(a = NaN, b = 3.22270204450999e-115, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)