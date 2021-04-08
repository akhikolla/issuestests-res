testlist <- list(X = structure(c(7.14960036879933e-304, 7.06382727540928e-304,  0), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)