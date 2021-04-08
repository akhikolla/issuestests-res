testlist <- list(X = structure(c(4.73515136342427e-150, 0, 0), .Dim = c(1L,  3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)