testlist <- list(v = numeric(0), w = numeric(0), x = c(-7.80914670292785e+53,  2.71470393254833e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)