testlist <- list(v = c(6.84568365052401e+180, NaN), w = NaN, x = NA_real_)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)