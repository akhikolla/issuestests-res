testlist <- list(a = NaN, b = 2.12199579047121e-314, theta = 3.25062586630915e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)