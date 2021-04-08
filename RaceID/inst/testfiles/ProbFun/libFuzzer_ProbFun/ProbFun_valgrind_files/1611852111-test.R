testlist <- list(v = c(0, 0, 0, 0, 0), w = numeric(0), x = -1.77319987166314e-257)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)