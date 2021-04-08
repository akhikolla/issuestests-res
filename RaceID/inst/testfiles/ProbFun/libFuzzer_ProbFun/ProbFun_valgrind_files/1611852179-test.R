testlist <- list(v = numeric(0), w = numeric(0), x = c(5.12634840888564e-310,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)