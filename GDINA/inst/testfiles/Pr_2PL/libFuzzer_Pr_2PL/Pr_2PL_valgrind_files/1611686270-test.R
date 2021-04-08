testlist <- list(a = 0, b = 0, theta = 9.11713031770555e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)