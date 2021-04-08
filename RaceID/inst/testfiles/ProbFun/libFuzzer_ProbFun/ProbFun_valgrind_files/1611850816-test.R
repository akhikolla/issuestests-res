testlist <- list(v = c(8.90874679343703e+194, 8.90874679343703e+194, 1.41649671578447e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)