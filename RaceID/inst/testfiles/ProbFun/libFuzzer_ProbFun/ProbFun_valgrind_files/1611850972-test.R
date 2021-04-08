testlist <- list(v = numeric(0), w = numeric(0), x = c(0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, NaN, 1.25532666687038e-305, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)