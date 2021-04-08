testlist <- list(v = numeric(0), w = numeric(0), x = c(5.023024253276e+300,  -5.63630780074856e-293, -1.38525924379356e+306, -1.05662810150692e-301,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)