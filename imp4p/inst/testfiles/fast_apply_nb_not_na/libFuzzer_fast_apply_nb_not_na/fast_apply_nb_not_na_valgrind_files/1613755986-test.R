testlist <- list(X = structure(c(5.07373263983529e-299, 4.94065645841247e-324,  4.94065645841247e-324, 5.4323092248711e-312, 0), .Dim = c(1L,  5L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)