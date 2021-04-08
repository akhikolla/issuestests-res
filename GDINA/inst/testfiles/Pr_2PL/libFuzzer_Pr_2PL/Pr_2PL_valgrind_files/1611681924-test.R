testlist <- list(a = 0, b = 2.02369288536575e-319, theta = 1.39067116125618e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)