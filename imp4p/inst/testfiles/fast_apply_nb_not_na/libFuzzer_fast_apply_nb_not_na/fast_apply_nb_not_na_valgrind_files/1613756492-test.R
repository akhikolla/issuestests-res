testlist <- list(X = structure(c(0, 8.37349340047634e-231, 1.50366339569704e-307 ), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)