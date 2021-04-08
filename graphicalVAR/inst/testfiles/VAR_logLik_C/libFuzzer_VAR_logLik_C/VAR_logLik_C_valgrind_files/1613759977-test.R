testlist <- list(X = structure(c(6.47581723317039e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 8L)), Y = structure(0, .Dim = c(1L,  1L)), beta = structure(0, .Dim = c(1L, 1L)), kappa = structure(0, .Dim = c(1L,  1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)