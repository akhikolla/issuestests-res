testlist <- list(a = 1.3148052348802e-314, b = 0, theta = -3.40300065511973e-161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)