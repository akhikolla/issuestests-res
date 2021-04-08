testlist <- list(a = 0, b = 0, theta = 9.78249978765668e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)