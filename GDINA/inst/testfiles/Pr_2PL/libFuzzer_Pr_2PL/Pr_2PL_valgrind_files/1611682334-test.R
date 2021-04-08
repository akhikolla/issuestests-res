testlist <- list(a = NaN, b = NaN, theta = -2.8777739825156e+76)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)