testlist <- list(X = structure(c(-3.72996161702829e+305, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)