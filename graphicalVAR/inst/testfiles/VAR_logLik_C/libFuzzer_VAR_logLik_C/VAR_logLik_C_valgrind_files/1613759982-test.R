testlist <- list(X = structure(c(8.34402736831235e-309, 1.01222382214087e+140,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 5L)), Y = structure(0, .Dim = c(1L, 1L)),      beta = structure(0, .Dim = c(1L, 1L)), kappa = structure(0, .Dim = c(1L,      1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)