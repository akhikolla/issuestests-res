testlist <- list(X = structure(c(8.28904655252374e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)), Y = structure(0, .Dim = c(1L,  1L)), beta = structure(0, .Dim = c(1L, 1L)), kappa = structure(0, .Dim = c(1L,  1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)