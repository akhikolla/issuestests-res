testlist <- list(v = c(-1.07509380637938e-146, 1.33638796792106e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), w = numeric(0), x = 849.297446022782)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)