testlist <- list(a = 0, b = 0, theta = 6.2180814661639e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)