testlist <- list(a = NaN, b = 3.56169453758725e-318, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)