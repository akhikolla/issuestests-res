testlist <- list(v = numeric(0), w = numeric(0), x = c(4.40940493377492e-193,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)