testlist <- list(v = numeric(0), w = numeric(0), x = 1.19687402705042e-319)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)