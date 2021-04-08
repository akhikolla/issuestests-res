testlist <- list(v = numeric(0), w = numeric(0), x = c(8.52561866181809e-254,  5.17169496173804e-287, 2.71084693194066e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)