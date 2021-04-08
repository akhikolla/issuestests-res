testlist <- list(v = numeric(0), w = numeric(0), x = c(1.17289155704555e+104,  8.28595221938384e-317, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)