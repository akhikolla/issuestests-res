testlist <- list(a = 0, b = 0, theta = 4.45710117892203e-306)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)