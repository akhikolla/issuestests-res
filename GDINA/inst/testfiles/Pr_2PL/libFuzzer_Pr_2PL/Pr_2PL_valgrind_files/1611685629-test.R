testlist <- list(a = 0, b = -5.02191009516906e-166, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)