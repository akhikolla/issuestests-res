testlist <- list(a = 0, b = 0, theta = 8.2579317803456e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)