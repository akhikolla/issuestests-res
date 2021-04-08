testlist <- list(a = -1.62894938778197e+308, b = NaN, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)