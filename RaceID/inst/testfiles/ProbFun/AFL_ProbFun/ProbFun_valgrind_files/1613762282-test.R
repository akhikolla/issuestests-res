testlist <- list(v = numeric(0), w = numeric(0), x = c(-3.04934842625998e+113,  6.79038962349516e-313, -7.6391871114814e-313, 6.94476147556896e-310,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)