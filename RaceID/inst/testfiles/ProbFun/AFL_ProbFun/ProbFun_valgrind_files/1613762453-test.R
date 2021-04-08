testlist <- list(v = numeric(0), w = numeric(0), x = c(5.75802877490552e+303,  3.90364944478745e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)