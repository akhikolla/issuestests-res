testlist <- list(dim = 1056964608L, finalTime = 0, iter = NULL, v0 = numeric(0),      variance = -3.4084095497725e+192, x0 = numeric(0), n_iter = 0L)
result <- do.call(RZigZag::ZigZagIIDGaussian,testlist)
str(result)