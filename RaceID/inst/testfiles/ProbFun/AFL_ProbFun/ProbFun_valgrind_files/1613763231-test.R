testlist <- list(v = numeric(0), w = numeric(0), x = c(-5.83347075145287e+242,  -1.68758409413494e+61, 4.53532887713252e-308, 3.41161603721167e-312,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)