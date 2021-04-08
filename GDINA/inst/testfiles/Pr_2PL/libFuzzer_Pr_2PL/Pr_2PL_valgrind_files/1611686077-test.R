testlist <- list(a = 1.37562565627748e+214, b = 4.87620583420803e-153, theta = 1.29035286663029e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)