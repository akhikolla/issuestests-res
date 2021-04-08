testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46191085559761e+188,  1.32839292454339e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)