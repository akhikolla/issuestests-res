testlist <- list(a = 8.28904556439245e-317, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)