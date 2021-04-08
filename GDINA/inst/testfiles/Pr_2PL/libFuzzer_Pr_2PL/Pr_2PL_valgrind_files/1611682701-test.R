testlist <- list(a = 3.83698281517203e+117, b = 3.83698281517203e+117, theta = 3.83698281517203e+117)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)