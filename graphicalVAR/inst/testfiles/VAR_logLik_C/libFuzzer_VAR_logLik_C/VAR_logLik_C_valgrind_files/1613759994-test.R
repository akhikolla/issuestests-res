testlist <- list(X = structure(c(2.61429882623193e-311, 7.29112207387949e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), Y = structure(0, .Dim = c(1L,  1L)), beta = structure(0, .Dim = c(1L, 1L)), kappa = structure(0, .Dim = c(1L,  1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)