testlist <- list(a = 3.11261356879985e-322, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)