testlist <- list(a = 6.43526262999629e-310, b = 0, theta = 4.42045605663249e+262)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)