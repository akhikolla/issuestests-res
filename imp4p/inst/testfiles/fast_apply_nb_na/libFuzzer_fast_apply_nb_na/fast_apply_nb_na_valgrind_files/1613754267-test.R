testlist <- list(X = structure(2.00006675731856, .Dim = c(1L, 1L)), dim = 767L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)