testlist <- list(a = 0, b = 0, theta = 2.96439387504748e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)