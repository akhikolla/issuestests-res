testlist <- list(v = numeric(0), w = c(NaN, NaN, 1.69759663272281e-313, 5.41108926696144e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)