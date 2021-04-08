testlist <- list(locations = structure(c(1.0655951221216e-255, 1.52973615608408e-308,  1.47987482898829e-319, 1.61441645092384e+260), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)