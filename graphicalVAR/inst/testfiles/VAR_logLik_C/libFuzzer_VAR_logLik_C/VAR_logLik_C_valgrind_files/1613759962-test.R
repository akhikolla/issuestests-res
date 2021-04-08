testlist <- list(X = structure(c(9.24655151499872e+139, 1.35776091332972e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)), Y = structure(0, .Dim = c(1L, 1L)), beta = structure(0, .Dim = c(1L,  1L)), kappa = structure(0, .Dim = c(1L, 1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)