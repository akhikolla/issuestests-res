testlist <- list(v = numeric(0), w = numeric(0), x = c(1.49704222020191e-176,  8.11673634689277e-305, 2.83396346402305e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)