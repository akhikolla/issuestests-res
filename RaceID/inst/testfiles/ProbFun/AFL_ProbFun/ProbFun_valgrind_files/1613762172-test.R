testlist <- list(v = numeric(0), w = numeric(0), x = c(4.49021138857101e+188,  6.60048650404622e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)