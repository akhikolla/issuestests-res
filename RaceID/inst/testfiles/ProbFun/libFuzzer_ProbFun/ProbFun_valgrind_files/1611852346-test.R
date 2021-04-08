testlist <- list(v = numeric(0), w = numeric(0), x = c(4.97020419531648e-307,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)