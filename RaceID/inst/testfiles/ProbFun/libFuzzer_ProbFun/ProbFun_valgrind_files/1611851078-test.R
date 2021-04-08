testlist <- list(v = numeric(0), w = numeric(0), x = c(8.48798316386109e-314,  0, 5.18065378653631e-318, 0, 0, 0, 3.42981071793693e-312, 0,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)