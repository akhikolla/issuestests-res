testlist <- list(X = structure(c(2.84809453888922e-306, 7.06327445644526e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)