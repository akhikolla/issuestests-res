testlist <- list(a = 2.99939362779126e-241, b = NaN, theta = 1.3883244648139e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)