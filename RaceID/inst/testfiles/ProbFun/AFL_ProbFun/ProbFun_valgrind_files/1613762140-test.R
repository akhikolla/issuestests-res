testlist <- list(v = numeric(0), w = numeric(0), x = c(1.11203197326152e-309,  6.60057651076915e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)