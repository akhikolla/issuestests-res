testlist <- list(v = numeric(0), w = numeric(0), x = c(9.15303753868491e+104,  4.64421707090772e-322, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)