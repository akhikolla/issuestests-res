testlist <- list(a = 0, b = 0, theta = 1.36362118252184e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)