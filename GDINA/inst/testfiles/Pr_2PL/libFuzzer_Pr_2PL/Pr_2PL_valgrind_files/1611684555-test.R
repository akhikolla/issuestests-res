testlist <- list(a = 2.19189682876903e-313, b = 0, theta = 1.73693439909239e+98)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)