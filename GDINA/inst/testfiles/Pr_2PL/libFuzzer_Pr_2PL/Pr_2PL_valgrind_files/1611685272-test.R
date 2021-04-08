testlist <- list(a = 9.53282412436824e-130, b = NaN, theta = 9.53282412435712e-130)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)