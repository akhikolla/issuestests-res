testlist <- list(a = 0, b = 0, theta = 8.09479130408882e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)