testlist <- list(v = numeric(0), w = numeric(0), x = c(1.04102737679095e-42,  1.78627323556057e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)