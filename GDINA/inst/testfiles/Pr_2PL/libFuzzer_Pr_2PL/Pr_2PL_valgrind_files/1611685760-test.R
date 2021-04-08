testlist <- list(a = 3.28090714974276e-318, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)