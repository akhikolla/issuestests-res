testlist <- list(v = numeric(0), w = 2.77448001762435e+180, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)