testlist <- list(v = numeric(0), w = numeric(0), x = c(2.53793418070322e+192,  6.60057651076923e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)