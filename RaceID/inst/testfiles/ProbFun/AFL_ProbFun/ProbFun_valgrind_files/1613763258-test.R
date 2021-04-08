testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46034112037638e-285,  -1.36313143405061e+57, 1.91841481618596e+71, 3.30040594452153e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)