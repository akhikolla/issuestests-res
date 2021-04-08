testlist <- list(X = structure(4.77789837288197e-299, .Dim = c(1L, 1L)),      dim = -1111638595L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)