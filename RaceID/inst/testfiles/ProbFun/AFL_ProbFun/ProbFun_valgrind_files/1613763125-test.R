testlist <- list(v = numeric(0), w = numeric(0), x = c(1.27674405116778e-293,  5.06319288485829e-300, -4.71022174871523e+57, 2.53623721376935e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)