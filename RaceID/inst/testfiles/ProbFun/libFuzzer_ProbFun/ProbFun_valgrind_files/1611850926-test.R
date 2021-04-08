testlist <- list(v = NaN, w = NaN, x = 5.98008216632976e+197)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)