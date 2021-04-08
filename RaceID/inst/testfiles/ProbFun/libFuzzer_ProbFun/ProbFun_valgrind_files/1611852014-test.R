testlist <- list(v = numeric(0), w = numeric(0), x = c(3.35073108773944e-308,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)