testlist <- list(a = 0, b = 0, theta = 3.48469042451379e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)