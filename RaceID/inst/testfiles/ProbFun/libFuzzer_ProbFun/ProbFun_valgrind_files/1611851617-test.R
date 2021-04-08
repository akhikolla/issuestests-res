testlist <- list(v = numeric(0), w = numeric(0), x = c(6.22078054678714e-320,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)