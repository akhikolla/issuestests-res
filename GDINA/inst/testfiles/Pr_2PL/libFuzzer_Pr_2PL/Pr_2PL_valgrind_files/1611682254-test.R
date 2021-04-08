testlist <- list(a = 0, b = 0, theta = 5.99216511764098e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)