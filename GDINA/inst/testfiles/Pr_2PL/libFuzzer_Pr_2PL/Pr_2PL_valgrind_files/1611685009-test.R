testlist <- list(a = NaN, b = NaN, theta = 5.45361239830194e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)