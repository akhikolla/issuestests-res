testlist <- list(dim = 50401024L, finalTime = 1.05660316925725e+270, iter = NULL,      v0 = numeric(0), variance = 9.97941197291525e-316, x0 = c(1.17899659696996e+164,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), n_iter = 16777216L)
result <- do.call(RZigZag::ZigZagIIDGaussian,testlist)
str(result)