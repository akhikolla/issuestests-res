testlist <- list(v = numeric(0), w = numeric(0), x = c(3.33575904664662e+145,  4.64421707090772e-322, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)