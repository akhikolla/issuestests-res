testlist <- list(a = NaN, b = 2.83962624051137e+238, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)