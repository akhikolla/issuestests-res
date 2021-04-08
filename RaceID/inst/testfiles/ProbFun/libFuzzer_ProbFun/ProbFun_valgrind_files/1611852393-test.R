testlist <- list(v = c(-1.06551793523307e-255, 2.00255043282841e-312, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)