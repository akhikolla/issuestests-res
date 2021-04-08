testlist <- list(a = NaN, b = 2.12199579047121e-314, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)