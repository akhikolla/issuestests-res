testlist <- list(a = 0, b = 0, theta = 1.28654694177061e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)