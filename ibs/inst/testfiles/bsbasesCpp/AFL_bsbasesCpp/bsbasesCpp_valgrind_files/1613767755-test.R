testlist <- list(kns = numeric(0), order = 0L, xs = c(5.22858435594671e+54,  5.23001077592495e+54, 5.22829789600461e+54, 2.82590727451818e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)