testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46191085559761e+188,  2.55613392289492e+187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)