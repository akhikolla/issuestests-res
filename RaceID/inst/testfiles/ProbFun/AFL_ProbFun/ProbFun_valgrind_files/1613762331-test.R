testlist <- list(v = numeric(0), w = numeric(0), x = c(9.28843414181544e-322,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)