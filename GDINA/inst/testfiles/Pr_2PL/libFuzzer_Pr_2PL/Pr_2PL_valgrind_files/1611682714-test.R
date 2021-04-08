testlist <- list(a = 2.0924533037295e-110, b = 3.68415141070716e+180, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)