testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.78620766801271e-257,  3.23667345247059e-319, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)