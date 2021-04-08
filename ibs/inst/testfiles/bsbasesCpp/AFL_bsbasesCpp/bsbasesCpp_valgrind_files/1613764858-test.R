testlist <- list(kns = numeric(0), order = 0L, xs = c(-5.72929116421062e+250,  4.24482067630701e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)