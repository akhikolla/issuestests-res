testlist <- list(a = 0, b = 0, theta = 2.98502800303645e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)