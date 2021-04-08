testlist <- list(X = structure(c(5.28455041395486e-308, 1.72765539704413e-77,  7.2911220195564e-304, 0, 0, 0, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)