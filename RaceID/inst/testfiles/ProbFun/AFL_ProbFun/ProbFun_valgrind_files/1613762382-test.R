testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.01124235654455e-60,  4.13940006254732e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)