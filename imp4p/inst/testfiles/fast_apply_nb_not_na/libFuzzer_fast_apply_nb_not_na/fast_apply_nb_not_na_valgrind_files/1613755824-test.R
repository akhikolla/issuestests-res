testlist <- list(X = structure(9.23814324365874e-299, .Dim = c(1L, 1L)),      dim = 2560L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)