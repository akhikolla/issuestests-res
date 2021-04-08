testlist <- list(v = numeric(0), w = numeric(0), x = c(1.20794052510925e+161,  -1.06360664431608e-146, 1.97294534439529e+162, 4.79243676466009e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)