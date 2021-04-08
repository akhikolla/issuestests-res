testlist <- list(v = numeric(0), w = numeric(0), x = c(0, 1.21343345249768e-312 ))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)