testlist <- list(a = 0, b = 0, theta = 1.37449062673035e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)