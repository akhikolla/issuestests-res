testlist <- list(a = 2.12199579047121e-314, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)