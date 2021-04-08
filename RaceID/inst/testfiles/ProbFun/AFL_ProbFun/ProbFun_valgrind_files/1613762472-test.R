testlist <- list(v = numeric(0), w = numeric(0), x = c(1.34982019619597e-306,  1.02265070903402e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)