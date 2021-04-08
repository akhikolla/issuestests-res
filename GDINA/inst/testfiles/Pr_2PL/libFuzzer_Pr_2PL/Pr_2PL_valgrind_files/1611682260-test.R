testlist <- list(a = NaN, b = 2.92835419152714e-312, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)