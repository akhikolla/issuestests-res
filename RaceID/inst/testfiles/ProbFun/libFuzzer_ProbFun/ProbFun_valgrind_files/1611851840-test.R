testlist <- list(v = numeric(0), w = c(0, 0, 0, 0, 0, 0, 0), x = NA_real_)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)