testlist <- list(v = numeric(0), w = numeric(0), x = c(2.57761114850983e+207,  6.60057651076923e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)