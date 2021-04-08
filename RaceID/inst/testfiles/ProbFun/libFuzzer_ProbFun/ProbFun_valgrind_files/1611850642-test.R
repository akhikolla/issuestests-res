testlist <- list(v = numeric(0), w = numeric(0), x = c(4.8617306858289e-63,  NaN, NaN, -2.30341821898639e-156, -2.28424872912919e-156, -2.30331110816477e-156,  -2.30331110816477e-156, NaN, NaN, 3.0138004396316e-322, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)