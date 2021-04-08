testlist <- list(dim = 0L, finalTime = 0, iter = NULL, v0 = numeric(0), variance = 6.6204796542727e-322,      x0 = numeric(0), n_iter = 0L)
result <- do.call(RZigZag::ZigZagIIDGaussian,testlist)
str(result)