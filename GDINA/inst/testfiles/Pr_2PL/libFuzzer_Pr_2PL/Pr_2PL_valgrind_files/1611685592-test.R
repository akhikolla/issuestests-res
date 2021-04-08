testlist <- list(a = NaN, b = -4.66320545847463e+304, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)