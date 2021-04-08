testlist <- list(X = structure(1.74069840746815e-315, .Dim = c(1L, 1L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)