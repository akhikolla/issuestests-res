testlist <- list(a = 3.23161097932102e-115, b = NaN, theta = 1.00084490159812e+65)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)