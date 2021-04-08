testlist <- list(a = 8.32155162542928e-316, b = 0, theta = 1.39612469075105e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)