testlist <- list(a = -41255400998277.5, b = -41255400998277.5, theta = 8.29031580716791e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)