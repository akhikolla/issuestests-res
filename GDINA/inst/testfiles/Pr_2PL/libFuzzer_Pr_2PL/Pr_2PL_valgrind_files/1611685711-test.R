testlist <- list(a = 0, b = 0, theta = 3.11261356879985e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)