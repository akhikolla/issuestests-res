testlist <- list(dim = 50401024L, finalTime = 3.81959242373749e-313, iter = NULL,      v0 = numeric(0), variance = 9.97941197291525e-316, x0 = c(-1.1953544562844e+126,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), n_iter = 16777216L)
result <- do.call(RZigZag::ZigZagIIDGaussian,testlist)
str(result)