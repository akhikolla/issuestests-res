testlist <- list(a = 0, b = 0, theta = 4.07976535096299e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)