testlist <- list(v = numeric(0), w = numeric(0), x = c(7.73198689523245e-177,  4.13791984187238e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)