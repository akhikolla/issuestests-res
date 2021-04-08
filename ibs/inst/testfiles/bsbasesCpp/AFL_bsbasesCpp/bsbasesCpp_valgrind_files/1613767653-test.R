testlist <- list(kns = numeric(0), order = 0L, xs = c(6.56350111733495e-140,  NaN, -9.52682052708738e+139, NaN, 2.04706794982662e-306, 3.04813800201757e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)