testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.36311512429178e+57,  Inf, 2.58350122855707e-307, NA, -3.17302061013432e+74, -Inf,  NA, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)