testlist <- list(a = 0, b = -9.86830992086337e+148, theta = 2.12199579047121e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)