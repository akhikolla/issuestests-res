testlist <- list(X = structure(c(4.77789837288197e-299, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)