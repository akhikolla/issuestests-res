testlist <- list(X = structure(c(2.81650005664539e+135, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), Y = structure(0, .Dim = c(1L,  1L)), beta = structure(0, .Dim = c(1L, 1L)), kappa = structure(0, .Dim = c(1L,  1L)))
result <- do.call(graphicalVAR:::VAR_logLik_C,testlist)
str(result)