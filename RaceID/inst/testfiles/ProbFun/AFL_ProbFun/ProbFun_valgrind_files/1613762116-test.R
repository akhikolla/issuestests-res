testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46191085559762e+188,  3.85371203756172e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)