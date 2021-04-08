testlist <- list(a = 0, b = 0, theta = 4.03567317474028e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)