testlist <- list(a = 0, b = 0, theta = 5.39111786143632e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)