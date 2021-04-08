testlist <- list(a = 0, b = 6.01346930292692e-154, theta = 6.60661567818475e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)