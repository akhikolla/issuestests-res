testlist <- list(a = 1.44629800802968e-307, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)