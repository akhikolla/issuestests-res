testlist <- list(X = structure(c(2.83597012071582e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)),      Y = structure(0, .Dim = c(1L, 1L)), beta = structure(0, .Dim = c(1L,      1L)), kappa = structure(0, .Dim = c(1L, 1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)