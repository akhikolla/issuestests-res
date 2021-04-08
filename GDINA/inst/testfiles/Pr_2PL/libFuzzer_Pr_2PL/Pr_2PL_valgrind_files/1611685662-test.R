testlist <- list(a = 1.00084490159812e+65, b = 3.23161097932102e-115, theta = 4.93594745197559e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)