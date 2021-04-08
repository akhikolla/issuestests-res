testlist <- list(v = c(4.08354876418797e+233, 4.08354876418797e+233, 4.08354876418797e+233,  NaN, NaN, NaN, NaN, 3.36803171942003e-310, 0, 0, 0, 0), w = numeric(0),      x = 4.08354876418797e+233)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)