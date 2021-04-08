testlist <- list(a = 2.89502705837137e-319, b = 0, theta = -1.05835530366737e+178)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)