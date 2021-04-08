testlist <- list(a = 0, b = 0, theta = 6.13720693175274e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)