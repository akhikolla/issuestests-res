testlist <- list(v = numeric(0), w = c(0, 0, 4.17664982043877e+149, 1.30478322700035e-304,  1.80572741314832e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)