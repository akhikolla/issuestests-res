testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.36311512429178e+57,  -5.00305940598608e-91, -1.38986154235169e+241, 1.46191170650862e+188,  -4.8839230835225e+51, -1.68755331010583e+61, -6.66416782280714e-310,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)