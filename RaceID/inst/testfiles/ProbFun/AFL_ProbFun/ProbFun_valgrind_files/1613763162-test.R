testlist <- list(v = numeric(0), w = numeric(0), x = c(7.00699209294864e-306,  NaN, 7.06327605465656e-304, 5.43230165343296e-310, 0, 0, 0, 0,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)