testlist <- list(dim = 0L, finalTime = 0, iter = NULL, v0 = numeric(0), variance = 3.95252516672997e-323,      x0 = numeric(0), n_iter = 0L)
result <- do.call(RZigZag::ZigZagIIDGaussian,testlist)
str(result)