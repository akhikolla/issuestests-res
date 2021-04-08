testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.78601675715439e+251,  -4.78390301802167e+55, 2.71279745452403e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)