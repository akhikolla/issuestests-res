testlist <- list(v = numeric(0), w = numeric(0), x = c(0, 0, -8.97862998707326e+303,  2.94178244614184e-312, -5.93230041175308e+190, 0, 0, 0, 0, 2.11370674490681e-314,  8.77236879577467e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)