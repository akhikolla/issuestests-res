testlist <- list(a = 0, b = 0, theta = 5.20596971022921e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)