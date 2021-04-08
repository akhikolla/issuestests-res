testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46400104622467e+188,  6.57095144079774e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)