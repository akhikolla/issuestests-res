testlist <- list(X = structure(c(1.39185735805778e-308, 3.07617822992641e-311,  4.70446466857001e-311, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)