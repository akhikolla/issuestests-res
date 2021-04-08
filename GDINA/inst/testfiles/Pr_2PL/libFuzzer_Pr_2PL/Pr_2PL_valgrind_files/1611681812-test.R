testlist <- list(a = NaN, b = NaN, theta = 6.36598725135567e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)