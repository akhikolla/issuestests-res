testlist <- list(a = 0, b = 0, theta = 5.83639747432265e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)