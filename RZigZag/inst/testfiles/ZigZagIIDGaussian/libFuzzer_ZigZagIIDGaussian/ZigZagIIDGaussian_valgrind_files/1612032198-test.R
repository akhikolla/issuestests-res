testlist <- list(dim = 0L, finalTime = 0, iter = NULL, v0 = numeric(0), variance = 6.01327297553381e-320,      x0 = numeric(0), n_iter = 0L)
result <- do.call(RZigZag::ZigZagIIDGaussian,testlist)
str(result)