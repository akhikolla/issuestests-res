testlist <- list(X = structure(1.66816025078235e-307, .Dim = c(1L, 1L)),      dim = -50331632L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)