testlist <- list(X = structure(c(1.13326801580482e-317, 2.46691095108127e-308,  -Inf, -Inf, 1.17311096928717e+214, NaN), .Dim = c(1L, 6L)), dim = -471604253L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)