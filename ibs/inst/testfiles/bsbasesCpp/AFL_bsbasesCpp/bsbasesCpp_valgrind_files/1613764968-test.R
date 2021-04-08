testlist <- list(kns = numeric(0), order = 0L, xs = c(1.67426741104635e-308,  6.54010707439979e-311, 3.1838323047796e-313, 1.62349971223434e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)