testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.10299909640471e-146,  -9.95153007999087e-150, 2.32210853545386e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)