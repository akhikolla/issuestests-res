testlist <- list(v = numeric(0), w = numeric(0), x = c(4.17718832206383e+149,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)