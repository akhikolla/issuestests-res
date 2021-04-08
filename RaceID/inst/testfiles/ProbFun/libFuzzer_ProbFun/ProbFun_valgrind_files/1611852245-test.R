testlist <- list(v = numeric(0), w = 9.52157095844336e-307, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)