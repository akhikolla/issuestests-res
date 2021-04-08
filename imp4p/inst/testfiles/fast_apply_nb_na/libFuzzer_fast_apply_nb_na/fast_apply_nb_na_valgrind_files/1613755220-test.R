testlist <- list(X = structure(c(3.24577532666568e+55, 7.28845194450696e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)