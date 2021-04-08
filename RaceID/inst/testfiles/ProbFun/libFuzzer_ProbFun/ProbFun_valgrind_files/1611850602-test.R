testlist <- list(v = -2.97403381695557e+284, w = numeric(0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)