testlist <- list(X = structure(c(3.23731573781018e-319, 8.64562743173829e-217,  8.64562743173829e-217, 8.64562743173829e-217), .Dim = c(2L, 2L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)