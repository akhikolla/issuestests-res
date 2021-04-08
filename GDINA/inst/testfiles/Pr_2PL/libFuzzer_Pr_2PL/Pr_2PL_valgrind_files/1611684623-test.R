testlist <- list(a = 0, b = 0, theta = 5.46094019181592e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)