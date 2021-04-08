testlist <- list(a = 4.58358750138055e+228, b = 1.71070651382494e+214, theta = -6.90484436814389e-258)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)