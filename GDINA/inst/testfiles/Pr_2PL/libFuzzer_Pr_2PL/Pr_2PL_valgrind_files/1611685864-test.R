testlist <- list(a = 0, b = 0, theta = 6.02760087926321e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)