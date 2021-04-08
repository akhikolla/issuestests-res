testlist <- list(X = structure(c(1.96045248269807e-319, 6.14741659167396e-304,  5.84164695659282e-300, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)