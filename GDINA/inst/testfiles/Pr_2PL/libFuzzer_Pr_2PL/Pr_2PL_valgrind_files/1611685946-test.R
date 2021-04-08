testlist <- list(a = NaN, b = NaN, theta = -5.487463454553e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)