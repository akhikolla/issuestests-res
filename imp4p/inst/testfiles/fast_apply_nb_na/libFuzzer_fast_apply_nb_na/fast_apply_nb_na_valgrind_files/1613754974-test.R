testlist <- list(X = structure(c(2.11370678196174e-314, 5.17292073926069e+54,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)