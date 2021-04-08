testlist <- list(a = 6.1521299845876e-313, b = NaN, theta = 2.12199579047121e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)