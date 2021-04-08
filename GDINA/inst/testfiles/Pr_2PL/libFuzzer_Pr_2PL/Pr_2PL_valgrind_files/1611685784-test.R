testlist <- list(a = 0, b = 0, theta = 9.38033035194191e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)