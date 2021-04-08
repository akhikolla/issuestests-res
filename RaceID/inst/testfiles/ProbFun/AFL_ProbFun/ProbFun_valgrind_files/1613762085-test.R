testlist <- list(v = numeric(0), w = numeric(0), x = c(1.50321161505657e-176,  6.60057534574439e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)