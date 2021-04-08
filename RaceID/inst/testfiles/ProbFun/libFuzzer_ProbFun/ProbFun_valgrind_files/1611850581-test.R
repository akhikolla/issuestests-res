testlist <- list(v = numeric(0), w = numeric(0), x = c(-4.87799835304906e-260,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)