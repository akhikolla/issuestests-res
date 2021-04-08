testlist <- list(v = numeric(0), w = numeric(0), x = 2.94170307632882e-312)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)