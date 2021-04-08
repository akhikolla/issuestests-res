testlist <- list(X = structure(c(1.41117833935065e+277, 1.38502564827919e+277,  0, 0, 0, 0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)