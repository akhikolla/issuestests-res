testlist <- list(X = structure(2.90116612046033e-315, .Dim = c(1L, 1L)),      dim = -2037973231L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)