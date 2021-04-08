testlist <- list(v = numeric(0), w = numeric(0), x = c(7.95234532976578e-290,  5.1607261195841e+238, 6.92607614183644e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)