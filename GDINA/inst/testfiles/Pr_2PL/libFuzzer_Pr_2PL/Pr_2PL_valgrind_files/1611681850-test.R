testlist <- list(a = 5.14291265930806e+25, b = 5.14269499162758e+25, theta = 6.60229803850575e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)