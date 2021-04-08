testlist <- list(v = numeric(0), w = numeric(0), x = c(1.06808162804849e-305,  -9.9261575707946e-234, 3.09869680068362e-89, 5.30342502561348e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)