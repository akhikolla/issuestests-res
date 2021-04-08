testlist <- list(v = numeric(0), w = numeric(0), x = c(1.36920485320849e-309,  2.83001581540619e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)