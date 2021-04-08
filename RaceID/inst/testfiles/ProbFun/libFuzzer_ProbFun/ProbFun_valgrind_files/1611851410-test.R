testlist <- list(v = numeric(0), w = numeric(0), x = 1.08434551157569e-19)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)