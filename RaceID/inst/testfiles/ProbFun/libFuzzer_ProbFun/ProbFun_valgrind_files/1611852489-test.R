testlist <- list(v = numeric(0), w = numeric(0), x = c(-Inf, Inf, 0, NaN,  0, 0, Inf, Inf, -1.103107574247e-146, 2.99136656855653e+277,  1.77728769900075e+159, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)