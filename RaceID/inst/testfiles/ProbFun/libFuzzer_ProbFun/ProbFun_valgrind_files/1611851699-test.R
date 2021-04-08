testlist <- list(v = c(-2.30331110816477e-156, NaN, -2.30331110816477e-156,  8.2366589753104e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)