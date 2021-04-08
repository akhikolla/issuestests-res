testlist <- list(v = c(0, 0, 0, 0, 0, 3.85185988877447e-34, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)