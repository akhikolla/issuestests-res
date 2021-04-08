testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.1030714660742e-146,  8.78031596126613e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)