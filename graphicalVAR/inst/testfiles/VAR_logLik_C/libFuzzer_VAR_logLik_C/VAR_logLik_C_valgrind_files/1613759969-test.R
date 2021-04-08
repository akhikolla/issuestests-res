testlist <- list(X = structure(c(NaN, 1.8078725100371e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)),      Y = structure(0, .Dim = c(1L, 1L)), beta = structure(0, .Dim = c(1L,      1L)), kappa = structure(0, .Dim = c(1L, 1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)