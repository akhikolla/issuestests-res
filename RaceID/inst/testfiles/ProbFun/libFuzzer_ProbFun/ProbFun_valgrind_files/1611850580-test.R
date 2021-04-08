testlist <- list(v = numeric(0), w = numeric(0), x = c(8.65692939297121e-308,  NaN, 6.8181059126092e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)