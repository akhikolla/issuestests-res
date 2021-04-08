testlist <- list(X = structure(c(1.08646184497521e-311, 2, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)),      Y = structure(0, .Dim = c(1L, 1L)), beta = structure(0, .Dim = c(1L,      1L)), kappa = structure(0, .Dim = c(1L, 1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)