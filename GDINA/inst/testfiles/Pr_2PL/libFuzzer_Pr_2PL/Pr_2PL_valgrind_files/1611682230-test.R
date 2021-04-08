testlist <- list(a = -2.19444962751748e+305, b = NaN, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)