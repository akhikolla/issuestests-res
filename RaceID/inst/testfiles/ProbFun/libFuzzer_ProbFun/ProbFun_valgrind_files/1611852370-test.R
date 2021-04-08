testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, NaN, NaN, 2.99136656857211e+277,  1.19507372542051e+161, 3.87066023580566e+146, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)