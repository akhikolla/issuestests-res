testlist <- list(kns = numeric(0), order = 0L, xs = c(3.12245088030304e-282,  3.47774306258904e-310, 1.96327466657688e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)