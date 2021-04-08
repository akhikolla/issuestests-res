testlist <- list(X = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)), Y = structure(0, .Dim = c(1L,  1L)), beta = NULL, lambda_beta = 0)
result <- do.call(graphicalVAR:::beta_ridge_C,testlist)
str(result)