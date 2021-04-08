testlist <- list(X = structure(c(2.92040943929073e-308, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)