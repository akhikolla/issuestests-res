testlist <- list(a = -9.12488123524439e+192, b = NaN, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)