testlist <- list(X = structure(2.11807779555246e-314, .Dim = c(1L, 1L)),      dim = -2043131002L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)