testlist <- list(X = structure(c(6.95229563884418e-310, 0, 0), .Dim = c(1L,  3L)), Y = structure(0, .Dim = c(1L, 1L)), beta = structure(0, .Dim = c(1L,  1L)), kappa = structure(0, .Dim = c(1L, 1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)