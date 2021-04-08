testlist <- list(v = numeric(0), w = numeric(0), x = c(6.67528947938692e-308,  4.77846010612791e-299, -4.25174675449418e+304, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)