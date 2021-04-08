testlist <- list(a = NaN, b = -3.13151306251402e-294, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)