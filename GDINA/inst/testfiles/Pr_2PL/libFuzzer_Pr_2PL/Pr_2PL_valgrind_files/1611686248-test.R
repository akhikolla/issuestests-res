testlist <- list(a = NaN, b = -8.33890858456641e+305, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)