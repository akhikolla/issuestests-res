testlist <- list(v = numeric(0), w = numeric(0), x = 7.77277855494877e+277)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)