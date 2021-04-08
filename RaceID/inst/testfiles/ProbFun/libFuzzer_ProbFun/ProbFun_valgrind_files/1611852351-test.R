testlist <- list(v = numeric(0), w = numeric(0), x = c(-3.47673374924415e-164,  -9.92615757079444e-234, -1.58734403362383e-151, 1.23476886208644e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)