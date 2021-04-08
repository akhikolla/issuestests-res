testlist <- list(a = 0, b = 0, theta = 2.48672834306742e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)