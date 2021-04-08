testlist <- list(v = numeric(0), w = numeric(0), x = c(9.08222163788333e-312,  2.80337711250104e-306, 2.70023695298584e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)