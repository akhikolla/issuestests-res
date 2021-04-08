testlist <- list(a = 0, b = NaN, theta = -9.25732706962966e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)