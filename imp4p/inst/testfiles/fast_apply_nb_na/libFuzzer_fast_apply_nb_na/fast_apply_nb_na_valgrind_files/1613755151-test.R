testlist <- list(X = structure(c(0, 1.39255973782096e-314, 0, 0, 1.11508804379426e-314,  3.10633112853945e-224, 3.23790861658519e-319), .Dim = c(7L, 1L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)