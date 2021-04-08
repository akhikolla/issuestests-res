testlist <- list(v = numeric(0), w = numeric(0), x = c(4.51856706850808e-193,  2.63554948580766e-82, 1.39166852322577e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)