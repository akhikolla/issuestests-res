testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), w = numeric(0), x = NA_real_)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)