testlist <- list(a = 0, b = 0, theta = 3.28948907001102e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)