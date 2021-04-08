testlist <- list(a = 0, b = 0, theta = 5.9755322144816e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)