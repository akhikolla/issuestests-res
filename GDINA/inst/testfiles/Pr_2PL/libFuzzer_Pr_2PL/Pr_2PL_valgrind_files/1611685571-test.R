testlist <- list(a = NaN, b = 2.781342323134e-309, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)