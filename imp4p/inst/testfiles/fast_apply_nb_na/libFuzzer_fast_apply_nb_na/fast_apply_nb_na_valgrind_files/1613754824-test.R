testlist <- list(X = structure(-Inf, .Dim = c(1L, 1L)), dim = 1685026146L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)