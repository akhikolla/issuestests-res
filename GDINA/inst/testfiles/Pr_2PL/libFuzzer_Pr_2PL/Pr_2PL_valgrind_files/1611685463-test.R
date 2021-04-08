testlist <- list(a = 0, b = 0, theta = 4.46836132118957e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)