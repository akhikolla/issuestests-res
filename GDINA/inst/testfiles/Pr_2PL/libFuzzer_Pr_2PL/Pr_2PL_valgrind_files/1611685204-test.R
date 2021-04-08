testlist <- list(a = 0, b = 1.62597454369523e-260, theta = 1.30375421396906e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)