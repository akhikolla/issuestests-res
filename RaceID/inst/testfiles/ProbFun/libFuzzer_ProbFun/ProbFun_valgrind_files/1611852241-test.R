testlist <- list(v = numeric(0), w = numeric(0), x = c(9.12469635064547e-171,  3.42975858760821e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)