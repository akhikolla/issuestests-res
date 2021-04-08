testlist <- list(a = 0, b = 2.67008863020864e-306, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)