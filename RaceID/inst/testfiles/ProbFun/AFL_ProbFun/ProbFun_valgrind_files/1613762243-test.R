testlist <- list(v = numeric(0), w = numeric(0), x = c(6.54010743056974e-311,  4.53502259379332e-153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)