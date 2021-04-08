testlist <- list(kns = numeric(0), order = 0L, xs = c(-7.15069611841459e-304,  7.29112359196869e-304, -2.0226042204903e+174, 7.74860453858912e-304,  3.48346902910099e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)