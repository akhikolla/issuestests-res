testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = c(NaN, 8.19687412692222e+107))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)