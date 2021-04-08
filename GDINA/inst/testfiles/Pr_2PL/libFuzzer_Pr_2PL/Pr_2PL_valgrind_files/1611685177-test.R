testlist <- list(a = NaN, b = 8.32466300383397e-316, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)