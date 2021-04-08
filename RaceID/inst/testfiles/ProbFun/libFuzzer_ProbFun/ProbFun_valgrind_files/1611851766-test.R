testlist <- list(v = numeric(0), w = numeric(0), x = 3.23207864196427e-319)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)