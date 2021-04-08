testlist <- list(v = numeric(0), w = numeric(0), x = c(1.01126349265108e-314,  2.82971202039591e-306, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)