testlist <- list(v = numeric(0), w = c(NaN, NaN, 2.77448001762683e+180, NA ), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)