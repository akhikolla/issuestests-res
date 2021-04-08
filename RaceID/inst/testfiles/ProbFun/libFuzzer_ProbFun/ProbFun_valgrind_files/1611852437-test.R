testlist <- list(v = numeric(0), w = numeric(0), x = c(8.19687410916689e+107,  NaN, 1.2024538023802e+111, -1.65476287062987e+279, 2.87284834993221e-188,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)