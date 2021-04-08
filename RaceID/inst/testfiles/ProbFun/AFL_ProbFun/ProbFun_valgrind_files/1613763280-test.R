testlist <- list(v = numeric(0), w = numeric(0), x = c(-Inf, 8.44923159745298e-169,  3.33287664329521e-231, 1.2911995869757e+35, -1.36311512429178e+57,  NA, -1.36311512429178e+57, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)