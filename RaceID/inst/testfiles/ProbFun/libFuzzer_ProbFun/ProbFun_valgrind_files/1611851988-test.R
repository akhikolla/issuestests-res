testlist <- list(v = numeric(0), w = numeric(0), x = c(-5.4861248658525e+303,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)