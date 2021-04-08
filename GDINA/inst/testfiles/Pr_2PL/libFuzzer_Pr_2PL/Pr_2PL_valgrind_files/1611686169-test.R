testlist <- list(a = 0, b = 0, theta = 1.5393751151917e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)