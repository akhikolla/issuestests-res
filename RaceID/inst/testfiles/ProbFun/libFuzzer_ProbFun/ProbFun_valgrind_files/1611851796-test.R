testlist <- list(v = numeric(0), w = numeric(0), x = c(2.22507397761792e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)