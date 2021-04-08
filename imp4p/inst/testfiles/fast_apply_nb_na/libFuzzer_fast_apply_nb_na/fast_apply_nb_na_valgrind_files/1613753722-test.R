testlist <- list(X = structure(c(1.34497461904945e-284, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)