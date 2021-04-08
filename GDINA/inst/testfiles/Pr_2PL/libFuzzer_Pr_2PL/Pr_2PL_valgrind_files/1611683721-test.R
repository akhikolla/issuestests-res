testlist <- list(a = 0, b = 0, theta = 5.40865470671348e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)