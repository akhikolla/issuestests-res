testlist <- list(v = numeric(0), w = numeric(0), x = c(3.36319356979872e-308,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)