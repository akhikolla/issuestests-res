testlist <- list(a = 0, b = 0, theta = 2.03988242844867e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)