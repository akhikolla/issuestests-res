testlist <- list(X = structure(2.68821117902222e-320, .Dim = c(1L, 1L)),      dim = 2147433983L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)