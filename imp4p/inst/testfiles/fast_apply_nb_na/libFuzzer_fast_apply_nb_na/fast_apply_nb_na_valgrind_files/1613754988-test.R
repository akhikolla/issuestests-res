testlist <- list(X = structure(c(3.70549234380935e-322, 0, 0, 0), .Dim = c(1L,  4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)