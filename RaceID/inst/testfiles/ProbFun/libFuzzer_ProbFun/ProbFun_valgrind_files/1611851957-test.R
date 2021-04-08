testlist <- list(v = c(2.77448001762435e+180, NaN, -3.54989941300678e-146,  NaN, NaN, -1.07509372339746e-146, 1.8701367141475e+162, 2.55318557380218e-310,  2.5212093467956e+299, 1.8701367141475e+162, NaN, -Inf, 0), w = NaN,      x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)