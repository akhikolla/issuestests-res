testlist <- list(a = 2.33419538251225e-313, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)