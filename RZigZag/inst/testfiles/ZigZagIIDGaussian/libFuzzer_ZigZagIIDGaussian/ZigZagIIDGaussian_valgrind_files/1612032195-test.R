testlist <- list(dim = 0L, finalTime = 0, iter = NULL, v0 = numeric(0), variance = 5.43663643199547e-311,      x0 = numeric(0), n_iter = 0L)
result <- do.call(RZigZag::ZigZagIIDGaussian,testlist)
str(result)