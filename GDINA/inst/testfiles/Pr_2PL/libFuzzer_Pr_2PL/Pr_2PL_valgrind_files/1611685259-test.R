testlist <- list(a = 0, b = 0, theta = 6.73617895908452e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)