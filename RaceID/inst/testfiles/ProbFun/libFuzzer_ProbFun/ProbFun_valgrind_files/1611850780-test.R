testlist <- list(v = numeric(0), w = numeric(0), x = c(1.20794052511304e+161,  -1.06360664431608e-146, -1.58733685191011e-151, 7.73496692668544e-307,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)