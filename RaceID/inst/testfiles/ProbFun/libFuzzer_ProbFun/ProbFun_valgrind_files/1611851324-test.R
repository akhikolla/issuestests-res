testlist <- list(v = c(0, 0, 0, 0), w = numeric(0), x = c(NA, 8.19687411242632e+107 ))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)