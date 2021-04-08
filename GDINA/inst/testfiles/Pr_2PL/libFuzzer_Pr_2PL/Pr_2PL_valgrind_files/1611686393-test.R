testlist <- list(a = 0, b = 0, theta = 8.28904605845809e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)