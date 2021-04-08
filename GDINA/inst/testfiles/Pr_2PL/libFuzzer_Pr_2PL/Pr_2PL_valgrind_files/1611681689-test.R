testlist <- list(a = 0, b = 0, theta = 1.29642825468743e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)