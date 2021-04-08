testlist <- list(a = 0, b = 0, theta = 1.20153988359389e-306)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)