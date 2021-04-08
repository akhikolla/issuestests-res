testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 4.01295109506171e-236,  NaN, 7.14067597469895e+165, 2.04429542279733e-319, 0, 0, 0, 0,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)