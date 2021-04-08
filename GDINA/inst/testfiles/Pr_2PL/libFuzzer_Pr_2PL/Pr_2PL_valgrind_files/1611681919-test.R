testlist <- list(a = 6.01428133406283e+175, b = 2.5767210901461e-307, theta = 8.79747110639731e+247)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)