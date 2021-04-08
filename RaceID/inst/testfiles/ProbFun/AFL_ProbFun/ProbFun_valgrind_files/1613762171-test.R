testlist <- list(v = numeric(0), w = numeric(0), x = c(1.4619108551316e+188,  6.60057651305822e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)