testlist <- list(a = 0, b = 0, theta = 2.66682055892419e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)