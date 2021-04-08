testlist <- list(v = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -5.51960871244892e+303,  NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = -8577.50588235294)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)