testlist <- list(a = 0, b = 0, theta = 8.6916947598108e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)