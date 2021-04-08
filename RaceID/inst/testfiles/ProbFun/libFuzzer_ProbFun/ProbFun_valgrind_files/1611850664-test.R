testlist <- list(v = numeric(0), w = numeric(0), x = c(2.04315907181189e-319,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)