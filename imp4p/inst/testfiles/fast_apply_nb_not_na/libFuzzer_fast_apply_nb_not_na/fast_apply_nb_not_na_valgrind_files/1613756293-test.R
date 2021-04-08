testlist <- list(X = structure(c(2.25250362338176e-23, NaN, -Inf), .Dim = c(3L,  1L)), dim = 296304125L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)