testlist <- list(a = NaN, b = 2.75164205364345e-135, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)