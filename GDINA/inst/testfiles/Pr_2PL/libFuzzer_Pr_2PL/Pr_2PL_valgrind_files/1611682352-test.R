testlist <- list(a = 0, b = 0, theta = 5.79835441959287e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)