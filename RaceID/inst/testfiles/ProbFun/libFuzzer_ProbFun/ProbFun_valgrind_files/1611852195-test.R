testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, 5.41191007680069e-312 ))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)