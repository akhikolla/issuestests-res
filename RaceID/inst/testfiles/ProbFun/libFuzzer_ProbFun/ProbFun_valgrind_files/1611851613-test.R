testlist <- list(v = c(-7.57684328079985e-149, NaN, 5.24541146480237e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), w = numeric(0), x = 849.297446022789)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)