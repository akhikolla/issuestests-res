testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, 8.19687411242632e+107 ))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)