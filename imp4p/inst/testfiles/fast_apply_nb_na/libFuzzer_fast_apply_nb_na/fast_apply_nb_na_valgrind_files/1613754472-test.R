testlist <- list(X = structure(c(2.71657069004152e-312, 2.56543082235656e-289,  5.4323092248711e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)