testlist <- list(a = NaN, b = NaN, theta = 7.04152911316689e-09)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)