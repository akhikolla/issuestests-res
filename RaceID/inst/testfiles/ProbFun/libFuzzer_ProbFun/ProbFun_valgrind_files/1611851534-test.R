testlist <- list(v = c(9.53282412436824e-130, 9.53282412436824e-130, 1.38525998945656e-309,  6.08328626607652e+247, 5.29005720981233e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)