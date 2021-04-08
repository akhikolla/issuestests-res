testlist <- list(X = structure(c(7.29112207387949e-304, 0), .Dim = 1:2),      Y = structure(0, .Dim = c(1L, 1L)), beta = structure(0, .Dim = c(1L,      1L)), kappa = structure(0, .Dim = c(1L, 1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)