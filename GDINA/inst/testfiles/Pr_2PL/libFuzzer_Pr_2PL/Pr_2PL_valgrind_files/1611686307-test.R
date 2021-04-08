testlist <- list(a = NaN, b = NaN, theta = -2.30320663850351e-156)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)