testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46191085559761e+188,  1.33853801920123e-304, 3.74488707443056e+307, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)