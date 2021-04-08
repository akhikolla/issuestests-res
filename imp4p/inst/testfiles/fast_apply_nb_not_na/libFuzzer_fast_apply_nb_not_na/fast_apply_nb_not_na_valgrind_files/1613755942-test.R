testlist <- list(X = structure(c(7.60523586132329e-311, 1.06561598512713e-255,  4.22005541622639e-10, 0, 0, 0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)