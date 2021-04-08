testlist <- list(a = 0, b = 0, theta = 1.08496815826738e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)