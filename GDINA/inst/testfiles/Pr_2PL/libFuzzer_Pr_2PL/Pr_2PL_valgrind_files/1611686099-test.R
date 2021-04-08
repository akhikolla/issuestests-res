testlist <- list(a = 0, b = 0, theta = 6.09479380709762e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)