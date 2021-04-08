testlist <- list(v = numeric(0), w = numeric(0), x = c(-4.33285244480272e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)