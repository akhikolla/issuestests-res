testlist <- list(v = c(0, 0, 0, 0, 0), w = numeric(0), x = -5.93235140100039e+190)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)