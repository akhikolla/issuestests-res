testlist <- list(a = NaN, b = NaN, theta = 3.95157359629608e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)