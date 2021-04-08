testlist <- list(a = NaN, b = 6.14293298952715e-183, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)