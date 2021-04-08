testlist <- list(a = NaN, b = NaN, theta = -8.77779851000859e+304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)