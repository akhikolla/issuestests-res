testlist <- list(kns = numeric(0), order = 0L, xs = c(-8.77672394389923e+304,  4.85787505972498e-33, 4.85787505971605e-33, 7.23756764592842e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)