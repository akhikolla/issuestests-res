testlist <- list(v = numeric(0), w = numeric(0), x = c(1.80107070497226e-255,  6.95315276196324e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)