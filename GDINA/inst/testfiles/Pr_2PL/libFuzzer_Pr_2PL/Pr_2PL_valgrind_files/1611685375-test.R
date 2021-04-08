testlist <- list(a = 0, b = 0, theta = 8.37323173189587e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)