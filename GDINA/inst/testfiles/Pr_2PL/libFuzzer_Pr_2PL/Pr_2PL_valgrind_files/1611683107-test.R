testlist <- list(a = 0, b = 0, theta = 5.05972627906021e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)