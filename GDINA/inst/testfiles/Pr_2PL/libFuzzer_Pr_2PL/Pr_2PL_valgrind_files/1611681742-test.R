testlist <- list(a = 0, b = 0, theta = 5.45352918278075e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)