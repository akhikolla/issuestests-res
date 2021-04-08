testlist <- list(v = numeric(0), w = numeric(0), x = c(5.21303287270216e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)