testlist <- list(v = numeric(0), w = numeric(0), x = c(0, 0, 3.45885313927339e-312,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)