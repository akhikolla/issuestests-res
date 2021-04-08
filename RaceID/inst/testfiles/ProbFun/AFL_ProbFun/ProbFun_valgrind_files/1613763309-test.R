testlist <- list(v = numeric(0), w = numeric(0), x = c(7.91658245865749e-305,  2.7976711040377e-306, 2.70023695298584e-312, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)