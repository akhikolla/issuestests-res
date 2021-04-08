testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46191085559761e+188,  6.59980728824353e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)