testlist <- list(X = structure(c(4.95587723785578e-310, 3.89209826979494e-304,  5.9951920443948e+19, 0, 0), .Dim = c(1L, 5L)), Y = structure(0, .Dim = c(1L,  1L)), beta = structure(0, .Dim = c(1L, 1L)), kappa = structure(0, .Dim = c(1L,  1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)