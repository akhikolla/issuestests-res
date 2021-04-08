testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.96321627913943e+244,  5.46643667212591e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)