testlist <- list(a = -9.92615757075656e-234, b = 7.79866572957178e-310, theta = -9.92615757079445e-234)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)