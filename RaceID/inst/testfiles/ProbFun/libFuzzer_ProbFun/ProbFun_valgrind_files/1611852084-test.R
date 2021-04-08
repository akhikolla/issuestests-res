testlist <- list(v = c(-1.62915940012334e+308, NaN), w = numeric(0), x = c(1.86048305583157e+106,  8.19687411242632e+107))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)