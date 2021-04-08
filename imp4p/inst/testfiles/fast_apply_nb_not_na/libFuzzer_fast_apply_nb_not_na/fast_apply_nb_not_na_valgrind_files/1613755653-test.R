testlist <- list(X = structure(c(1.37567014305207e-309, NaN, 7.11749409866649e-38 ), .Dim = c(1L, 3L)), dim = -252382992L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)