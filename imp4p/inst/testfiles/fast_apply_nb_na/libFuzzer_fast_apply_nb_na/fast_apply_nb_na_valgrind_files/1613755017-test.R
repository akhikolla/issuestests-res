testlist <- list(X = structure(c(3.2850856586557e-299, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)