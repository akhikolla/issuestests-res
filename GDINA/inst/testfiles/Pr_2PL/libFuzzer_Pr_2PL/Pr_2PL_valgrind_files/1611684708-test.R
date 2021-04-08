testlist <- list(a = NaN, b = -9.25782913411373e+303, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)