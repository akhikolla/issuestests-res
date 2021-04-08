testlist <- list(v = numeric(0), w = numeric(0), x = 3.45222089997461e+102)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)