testlist <- list(kns = c(1.28658310064405e+308, 1.28658424914256e+308, -4.98242923400602e+187,  5.44360540456594e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), order = 0L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)