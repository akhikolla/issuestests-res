testlist <- list(a = 2.34505333126984e-310, b = 0, theta = 9.7041870671828e-101)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)