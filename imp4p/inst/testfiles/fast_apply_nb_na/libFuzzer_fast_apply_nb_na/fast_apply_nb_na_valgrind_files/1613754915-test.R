testlist <- list(X = structure(c(6.53867576132537e+286, 6.53867576132537e+286,  6.53867576132537e+286, Inf), .Dim = c(1L, 4L)), dim = 2071690107L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)