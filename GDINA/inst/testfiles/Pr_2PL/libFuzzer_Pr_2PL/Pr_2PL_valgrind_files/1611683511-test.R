testlist <- list(a = NaN, b = NaN, theta = 3.09829366178649e+227)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)