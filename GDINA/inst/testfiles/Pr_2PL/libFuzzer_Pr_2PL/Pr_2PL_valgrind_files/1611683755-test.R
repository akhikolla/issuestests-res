testlist <- list(a = 0, b = 0, theta = 6.78030751918725e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)