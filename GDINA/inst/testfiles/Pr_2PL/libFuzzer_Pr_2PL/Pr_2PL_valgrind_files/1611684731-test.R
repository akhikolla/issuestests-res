testlist <- list(a = 5.97554014733993e-311, b = 0, theta = -3.17991941398183e+134)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)