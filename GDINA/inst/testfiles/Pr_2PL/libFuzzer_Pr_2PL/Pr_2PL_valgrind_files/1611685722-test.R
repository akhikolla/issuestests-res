testlist <- list(a = 0, b = 0, theta = 8.11749856117168e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)