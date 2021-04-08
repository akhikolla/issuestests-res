testlist <- list(v = numeric(0), w = numeric(0), x = c(1.28966958061711e+185,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)