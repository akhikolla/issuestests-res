testlist <- list(v = numeric(0), w = numeric(0), x = c(8.19687411242632e+107,  NaN, NaN, 8.19687411248294e+107, NaN, 5.43223442917711e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)