testlist <- list(X = structure(c(0, 8589066592, 5.13658725212463e-305, 0,  0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)