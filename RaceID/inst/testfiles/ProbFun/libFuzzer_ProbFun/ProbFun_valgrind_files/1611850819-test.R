testlist <- list(v = numeric(0), w = numeric(0), x = 3.59201270752749e+102)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)