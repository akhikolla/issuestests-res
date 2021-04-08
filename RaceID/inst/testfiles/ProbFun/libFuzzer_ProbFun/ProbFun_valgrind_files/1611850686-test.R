testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = c(-1.1031088771113e-146, Inf))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)