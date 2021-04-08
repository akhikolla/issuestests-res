testlist <- list(a = 0, b = 0, theta = 6.51079708089595e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)