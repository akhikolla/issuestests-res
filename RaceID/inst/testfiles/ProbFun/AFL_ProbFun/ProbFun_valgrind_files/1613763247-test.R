testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.36311512429178e+57,  -9.22901564477906e-72, -1.38986154181945e+241, 1.46191170650862e+188,  -4.8839230835225e+51, -1.68755331010583e+61, -7.36484902192463e+303,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)