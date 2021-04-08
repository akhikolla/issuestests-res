testlist <- list(v = numeric(0), w = numeric(0), x = 2.32210853545386e-322)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)