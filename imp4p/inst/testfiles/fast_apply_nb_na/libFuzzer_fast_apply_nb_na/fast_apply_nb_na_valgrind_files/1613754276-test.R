testlist <- list(X = structure(1.00150067458445e-307, .Dim = c(1L, 1L)),      dim = 768L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)