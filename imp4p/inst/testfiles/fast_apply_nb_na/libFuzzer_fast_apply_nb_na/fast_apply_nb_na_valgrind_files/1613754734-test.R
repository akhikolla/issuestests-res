testlist <- list(X = structure(1.91742379644524e+159, .Dim = c(1L, 1L)),      dim = 1270068223L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)