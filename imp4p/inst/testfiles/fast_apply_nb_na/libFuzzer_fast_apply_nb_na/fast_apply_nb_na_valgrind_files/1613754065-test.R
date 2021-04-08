testlist <- list(X = structure(8.02675099578268e+165, .Dim = c(1L, 1L)),      dim = -65280L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)