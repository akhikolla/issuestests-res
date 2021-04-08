testlist <- list(a = 0, b = 0, theta = 8.28894230467247e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)