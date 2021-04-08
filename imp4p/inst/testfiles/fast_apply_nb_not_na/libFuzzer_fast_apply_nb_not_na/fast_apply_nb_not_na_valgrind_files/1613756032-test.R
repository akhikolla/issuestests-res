testlist <- list(X = structure(c(NaN, NaN, 4.94065645841247e-324, -Inf), .Dim = c(2L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)