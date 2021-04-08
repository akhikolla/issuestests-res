testlist <- list(v = numeric(0), w = numeric(0), x = c(7.90728184829816e-82,  1.35807730621777e-312, 1.40088390290976e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)