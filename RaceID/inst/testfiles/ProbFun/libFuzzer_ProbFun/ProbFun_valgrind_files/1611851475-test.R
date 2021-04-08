testlist <- list(v = c(0, 0, 0, 0, 0), w = numeric(0), x = c(2.13468644733263e-297,  -1.71441377149803e+304))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)