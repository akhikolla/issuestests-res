testlist <- list(a = 2.99939362779126e-241, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)