testlist <- list(a = NaN, b = NaN, theta = 1.62597454393184e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)