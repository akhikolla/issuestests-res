testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 8.19687412692222e+107, 8.19687411242632e+107,  8.19687411242632e+107, 8.19687411242632e+107, 8.19687411242632e+107,  5.1990227837378e-193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)