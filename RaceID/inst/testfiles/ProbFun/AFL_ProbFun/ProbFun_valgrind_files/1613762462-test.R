testlist <- list(v = numeric(0), w = numeric(0), x = c(-6.23111962768656e-132,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)