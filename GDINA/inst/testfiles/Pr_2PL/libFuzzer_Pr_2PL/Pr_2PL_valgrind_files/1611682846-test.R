testlist <- list(a = 1.00084490159812e+65, b = 1.03519259390508e-259, theta = 4.93594745197556e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)