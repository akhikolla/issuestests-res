testlist <- list(v = 8.19687411248294e+107, w = numeric(0), x = c(3.94605647580334e-42,  NaN))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)