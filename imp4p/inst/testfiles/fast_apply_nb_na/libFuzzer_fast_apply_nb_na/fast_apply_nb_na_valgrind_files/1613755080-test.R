testlist <- list(X = structure(c(-3.70206224597174e+304, 7.2911220195564e-304,  0, 0, 0, 0), .Dim = 2:3), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)