testlist <- list(X = structure(1.65406105476075e-207, .Dim = c(1L, 1L)),      dim = 8927808L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)