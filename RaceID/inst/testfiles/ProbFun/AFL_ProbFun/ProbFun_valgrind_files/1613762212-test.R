testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46191085067412e+188,  5.65716509340035e+303, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)