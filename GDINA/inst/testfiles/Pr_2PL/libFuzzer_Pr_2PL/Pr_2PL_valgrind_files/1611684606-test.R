testlist <- list(a = 0, b = 0, theta = 6.85664303298482e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)