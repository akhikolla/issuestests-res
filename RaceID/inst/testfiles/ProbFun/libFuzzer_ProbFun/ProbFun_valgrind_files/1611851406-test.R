testlist <- list(v = c(-1.66469455310633e-260, -7.7302955877481e-149, 3.82463038469074e+146,  2.00805618941358e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = -Inf)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)