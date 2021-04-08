testlist <- list(a = 0, b = 0, theta = 7.12351802630807e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)