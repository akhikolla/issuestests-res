testlist <- list(a = 0, b = 0, theta = 4.04738577073149e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)