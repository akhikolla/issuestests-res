testlist <- list(a = 0, b = 0, theta = 5.240832271054e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)