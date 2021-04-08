testlist <- list(X = structure(c(1.12780552972647e+45, 1.12780552972647e+45,  1.12780552972647e+45), .Dim = c(1L, 3L)), dim = -1229539658L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)