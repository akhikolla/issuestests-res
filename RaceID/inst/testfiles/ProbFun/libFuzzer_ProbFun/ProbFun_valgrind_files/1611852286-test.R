testlist <- list(v = numeric(0), w = numeric(0), x = c(7.82033805454554e+247,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)