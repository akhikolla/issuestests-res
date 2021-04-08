testlist <- list(v = numeric(0), w = numeric(0), x = c(2.50108172560651e-231,  4.01295108604393e-236, NaN, 7.14067597469895e+165, 2.04429542279733e-319,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)