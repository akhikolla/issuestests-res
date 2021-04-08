testlist <- list(a = 0, b = 0, theta = 3.98910341563296e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)