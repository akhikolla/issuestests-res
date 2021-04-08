testlist <- list(X = structure(c(NA, 1.13326801580482e-317, Inf), .Dim = c(3L,  1L)), dim = 724249387L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)